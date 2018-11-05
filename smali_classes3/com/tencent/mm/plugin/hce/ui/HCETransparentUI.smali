.class public Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private nFT:Z

.field private nFU:Z

.field private nFV:Lcom/tencent/mm/ui/base/i;

.field private nFW:Landroid/app/ProgressDialog;

.field private nFX:Z

.field private nFY:I

.field private nFZ:Ljava/util/Timer;

.field private nGa:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->nFT:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->nFU:Z

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->nFV:Lcom/tencent/mm/ui/base/i;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->nFW:Landroid/app/ProgressDialog;

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->nFX:Z

    .line 50
    iput v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->nFY:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->nFY:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->av(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x32c9

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->av(ILjava/lang/String;)V

    return-void
.end method

.method private aTb()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/hce/a/b;->aSZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    const-string/jumbo v0, "not support NFC"

    .line 139
    const/16 v1, 0x32c8

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->au(ILjava/lang/String;)V

    .line 154
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/hce/a/b;->aSY()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    const-string/jumbo v0, "not support HCE"

    .line 143
    const/16 v1, 0x32ca

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->au(ILjava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/hce/a/b;->aTa()Z

    move-result v0

    if-nez v0, :cond_6

    .line 148
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->nFT:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.HCETransparentUI"

    const-string/jumbo v1, "alvinluo has shown open NFC dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x32c9

    const-string/jumbo v1, "system NFC switch not opened"

    sget v2, Lcom/tencent/mm/R$l;->epp:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/tencent/mm/R$l;->epr:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/i$a;->ET(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->esG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->EV(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$2;-><init>(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.NFC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v5, 0x10000

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.HCETransparentUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "alvinluo NFC activity not null, activities size: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    const-string/jumbo v6, "MicroMsg.HCETransparentUI"

    const-string/jumbo v7, "alvinluo NFC activity: %s"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_2
    if-eqz v0, :cond_5

    sget v0, Lcom/tencent/mm/R$l;->dEy:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/i$a;->EW(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$3;-><init>(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$4;-><init>(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;)V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/i$a;->d(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/i$a;->ale()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->nFV:Lcom/tencent/mm/ui/base/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->nFV:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->nFV:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->nFT:Z

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "MicroMsg.HCETransparentUI"

    const-string/jumbo v1, "alvinluo Cannot jump to NFC setting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

    :cond_5
    sget v0, Lcom/tencent/mm/R$l;->dGf:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/i$a;->EV(I)Lcom/tencent/mm/ui/base/i$a;

    goto :goto_3

    .line 152
    :cond_6
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->fP(Z)V

    goto/16 :goto_0
.end method

.method private au(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 223
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 224
    const-string/jumbo v1, "errCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    const-string/jumbo v1, "errMsg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->setResult(ILandroid/content/Intent;)V

    .line 228
    return-void
.end method

.method private av(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 309
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 310
    const-string/jumbo v1, "errCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 311
    const-string/jumbo v1, "errMsg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->setResult(ILandroid/content/Intent;)V

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->finish()V

    .line 315
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;)I
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->nFY:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->nFY:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->dismissDialog()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->nFZ:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->nFZ:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->aTb()V

    return-void
.end method

.method private dismissDialog()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->nFV:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->nFV:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->nFV:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 217
    iput-object v1, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->nFV:Lcom/tencent/mm/ui/base/i;

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->nFW:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->nFW:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->nFW:Landroid/app/ProgressDialog;

    .line 220
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->fP(Z)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;)V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.NFC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private fP(Z)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 257
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 258
    invoke-static {v0}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    move-result-object v0

    .line 259
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 260
    const-string/jumbo v2, "MicroMsg.HCETransparentUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "alvinluo component name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string/jumbo v2, "payment"

    invoke-virtual {v0, v1, v2}, Landroid/nfc/cardemulation/CardEmulation;->isDefaultServiceForCategory(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    const-string/jumbo v0, "MicroMsg.HCETransparentUI"

    const-string/jumbo v2, "alvinluo not NFC Default Application, isAutoSet: %b"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    const-string/jumbo v0, "MicroMsg.HCETransparentUI"

    const-string/jumbo v2, "alvinluo request set default NFC application, hasRequestSetDefault: %b"

    new-array v3, v6, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->nFU:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->nFU:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.HCETransparentUI"

    const-string/jumbo v1, "alvinluo has request set default NFC application"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x32cc

    const-string/jumbo v1, "not set default NFC application"

    sget v2, Lcom/tencent/mm/R$l;->epq:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 271
    :goto_0
    return-void

    .line 264
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$6;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$6;-><init>(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;Landroid/content/ComponentName;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 268
    :cond_1
    const-string/jumbo v0, "MicroMsg.HCETransparentUI"

    const-string/jumbo v1, "alvinluo now is NFC Default Application"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string/jumbo v0, "NFC switch has opened and now is NFC default application"

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->av(ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->nFU:Z

    return v0
.end method

.method private k(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->dismissDialog()V

    .line 206
    const-string/jumbo v0, ""

    sget v1, Lcom/tencent/mm/R$l;->dGf:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$5;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$5;-><init>(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;ILjava/lang/String;)V

    invoke-static {p0, p3, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->nFV:Lcom/tencent/mm/ui/base/i;

    .line 212
    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 59
    sget v0, Lcom/tencent/mm/R$i;->dlI:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 297
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 298
    const-string/jumbo v0, "MicroMsg.HCETransparentUI"

    const-string/jumbo v1, "alvinluo onActivityResult requestCode: %d, resultCode: %d"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    if-ne p1, v5, :cond_1

    .line 300
    const-string/jumbo v0, "MicroMsg.HCETransparentUI"

    const-string/jumbo v1, "alvinluo back from REQUEST_JUMP_NFC_SETTING"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->nFX:Z

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    if-ne p1, v6, :cond_0

    .line 304
    const-string/jumbo v0, "MicroMsg.HCETransparentUI"

    const-string/jumbo v1, "alvinluo back from REQUEST_SET_DEFAULT_NFC_APPLICATION"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 326
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 327
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 319
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 321
    invoke-direct {p0}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->dismissDialog()V

    .line 322
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    .line 75
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 76
    const-string/jumbo v0, "MicroMsg.HCETransparentUI"

    const-string/jumbo v1, "alvinluo onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->nFX:Z

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$1;-><init>(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->nGa:Ljava/util/TimerTask;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->nFZ:Ljava/util/Timer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->nFZ:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->nGa:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x12c

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    sget v0, Lcom/tencent/mm/R$l;->dHn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->nFW:Landroid/app/ProgressDialog;

    .line 85
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->aTb()V

    goto :goto_0
.end method
