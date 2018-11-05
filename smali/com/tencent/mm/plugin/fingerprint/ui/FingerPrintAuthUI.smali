.class public Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/wallet/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;
    }
.end annotation


# instance fields
.field private isPaused:Z

.field private mFC:Landroid/app/Dialog;

.field private mFD:Lcom/tencent/mm/pluginsdk/wallet/j;

.field private mFF:Landroid/view/animation/Animation;

.field private mFG:I

.field private mFM:Landroid/widget/TextView;

.field private mFN:Lcom/tencent/mm/plugin/fingerprint/b/c;

.field private mFO:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;

.field private mFP:Z

.field private final mFQ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 53
    iput-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->mFC:Landroid/app/Dialog;

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->mFP:Z

    .line 57
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->mFQ:I

    .line 60
    iput v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->mFG:I

    .line 62
    iput-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->mFD:Lcom/tencent/mm/pluginsdk/wallet/j;

    .line 316
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->isPaused:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->mFC:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)V
    .locals 4

    .prologue
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->mFG:I

    sub-int v1, v0, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    iput v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->mFG:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->mFM:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->uPI:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->mFM:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->btC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->mFM:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->mFF:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$a;->ugL:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->mFF:Landroid/view/animation/Animation;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->mFM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->mFF:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$3;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->mFF:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;I)V
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->mFP:Z

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->abort()V

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->release()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->mFD:Lcom/tencent/mm/pluginsdk/wallet/j;

    const/4 v2, 0x1

    invoke-interface {v1, p0, v0, v2}, Lcom/tencent/mm/pluginsdk/wallet/j;->a(Lcom/tencent/mm/pluginsdk/wallet/a;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->bn(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->fr(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->mFP:Z

    return v0
.end method

.method private bn(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 363
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 376
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    const-string/jumbo v3, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v4, "hy: is screen on: %b"

    new-array v5, v1, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->isPaused:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->isPaused:Z

    if-nez v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->mFC:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->mFM:Landroid/widget/TextView;

    return-object v0
.end method

.method private fr(Z)V
    .locals 2

    .prologue
    .line 245
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKz()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKA()Lcom/tencent/mm/plugin/fingerprint/b/c;

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->abort()V

    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->release()V

    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->aKI()Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v1, "no fingerprints enrolled, use settings to enroll fingerprints first"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->mFO:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;

    if-nez v0, :cond_2

    .line 253
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->mFO:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->mFO:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/fingerprint/b/c;->a(Lcom/tencent/mm/pluginsdk/wallet/c;Z)I

    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v1, "startFingerprintAuth failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final ai(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 391
    if-nez p1, :cond_0

    .line 392
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v1, "open fingerprintpay success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    const/4 v1, 0x0

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 408
    :goto_0
    return-void

    .line 396
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->ec(Z)V

    .line 397
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v1, "open fingerprintpay failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uPL:I

    .line 399
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$5;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)V

    .line 398
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 351
    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->mFD:Lcom/tencent/mm/pluginsdk/wallet/j;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/wallet/j;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 359
    :goto_0
    return v0

    .line 353
    :cond_0
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/y;

    if-eqz v2, :cond_1

    .line 354
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->ec(Z)V

    .line 355
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v2, v1}, Lcom/tencent/mm/wallet_core/a;->c(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 356
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->uPM:I

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 359
    goto :goto_0
.end method

.method protected final ec(Z)V
    .locals 1

    .prologue
    .line 219
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$2;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 233
    return-void
.end method

.method protected final getForceOrientation()I
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 380
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->uIx:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x3e8

    const v3, -0xf431f

    const/4 v2, -0x1

    .line 152
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 153
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uSH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->setMMTitle(Ljava/lang/String;)V

    .line 154
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->urB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->mFM:Landroid/widget/TextView;

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKz()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKA()Lcom/tencent/mm/plugin/fingerprint/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->mFN:Lcom/tencent/mm/plugin/fingerprint/b/c;

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->aKJ()Lcom/tencent/mm/pluginsdk/wallet/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->mFD:Lcom/tencent/mm/pluginsdk/wallet/j;

    .line 158
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->af(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    const-string/jumbo v1, "pwd"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v1, "get user pwd error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uPL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->bn(Ljava/lang/String;I)V

    .line 166
    const-string/jumbo v0, "get user pwd error"

    invoke-static {v4, v3, v2, v0}, Lcom/tencent/mm/plugin/soter/c/a;->c(IIILjava/lang/String;)V

    .line 203
    :goto_0
    return-void

    .line 173
    :cond_0
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v1, "contextdata is null,for that reason program can\'t get user pwd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uPL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->bn(Ljava/lang/String;I)V

    .line 175
    const-string/jumbo v0, "contextdata is null,for that reason program can\'t get user pwd"

    invoke-static {v4, v3, v2, v0}, Lcom/tencent/mm/plugin/soter/c/a;->c(IIILjava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aKP()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 183
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->ec(Z)V

    .line 184
    invoke-static {}, Lcom/tencent/d/b/f/f;->cHb()Lcom/tencent/d/b/f/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/d/b/f/f;->cHc()V

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->mFD:Lcom/tencent/mm/pluginsdk/wallet/j;

    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)V

    invoke-interface {v1, p0, v2, v0}, Lcom/tencent/mm/pluginsdk/wallet/j;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/a;Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_2
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v1, "device is not support FingerPrintAuth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 337
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v1, "hy: fingerprint auth ui on destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->mFF:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->mFF:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 344
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->mFO:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;

    .line 345
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 346
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 320
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->isPaused:Z

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 323
    const v1, 0x20000001

    const-string/jumbo v2, "PostLocationService"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 327
    :cond_0
    const-string/jumbo v1, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v2, "hy: user cancelled"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKz()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKA()Lcom/tencent/mm/plugin/fingerprint/b/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->aKH()V

    .line 329
    :cond_1
    if-eqz v0, :cond_2

    .line 330
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 331
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 237
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 238
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->isPaused:Z

    .line 239
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->mFP:Z

    if-eqz v0, :cond_0

    .line 240
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->fr(Z)V

    .line 242
    :cond_0
    return-void
.end method
