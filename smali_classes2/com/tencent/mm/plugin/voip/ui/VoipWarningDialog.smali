.class public Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$a;
    }
.end annotation


# static fields
.field public static syE:I

.field private static syF:Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$a;


# instance fields
.field private ien:Lcom/tencent/mm/ui/base/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x4d2

    sput v0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->syE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->ien:Lcom/tencent/mm/ui/base/i;

    return-void
.end method

.method private Wk()V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 70
    const-string/jumbo v0, "MicroMsg.VoipWarningDialog"

    const-string/jumbo v1, "Intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    const-string/jumbo v0, "MicroMsg.VoipWarningDialog"

    const-string/jumbo v1, "invalid params"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 82
    sget v2, Lcom/tencent/mm/R$l;->eVC:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->Zm(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 83
    const-string/jumbo v2, "warning_content"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->Zn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->d(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 90
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/R$l;->eVB:I

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->EV(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$2;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;)V

    .line 91
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 118
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i$a;->ale()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->ien:Lcom/tencent/mm/ui/base/i;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->ien:Lcom/tencent/mm/ui/base/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->ien:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    goto :goto_0

    .line 90
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->eVA:I

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$a;)V
    .locals 4

    .prologue
    .line 153
    sput-object p1, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->syF:Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$a;

    .line 154
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    const-string/jumbo v1, "warning_content"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->eVz:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 157
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 158
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->syF:Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$a;

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 129
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->syE:I

    if-ne p1, v0, :cond_2

    .line 131
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/f/b;->aM(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->syF:Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$a;->a(Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;)V

    goto :goto_0

    .line 134
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->syF:Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$a;->b(Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;)V

    goto :goto_0

    .line 137
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->syF:Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$a;->b(Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->requestWindowFeature(I)Z

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->Wk()V

    .line 42
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->setIntent(Landroid/content/Intent;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->ien:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->ien:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->ien:Lcom/tencent/mm/ui/base/i;

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->Wk()V

    .line 60
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onPause()V

    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/ac;->a(ZLandroid/content/Intent;)V

    .line 66
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onResume()V

    .line 47
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/ac;->a(ZLandroid/content/Intent;)V

    .line 48
    return-void
.end method
