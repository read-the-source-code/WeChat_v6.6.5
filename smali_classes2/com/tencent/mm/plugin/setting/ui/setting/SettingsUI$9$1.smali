.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmt:Lcom/tencent/mm/ad/k;

.field final synthetic fmu:I

.field final synthetic fmv:I

.field final synthetic qrI:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9;Lcom/tencent/mm/ad/k;II)V
    .locals 0

    .prologue
    .line 991
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9$1;->qrI:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9$1;->fmt:Lcom/tencent/mm/ad/k;

    iput p3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9$1;->fmv:I

    iput p4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9$1;->fmu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v2, 0xff

    .line 996
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9$1;->qrI:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9;->qrH:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->r(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/ad/e;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9$1;->qrI:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9;->qrH:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->s(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/ad/e;

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9$1;->qrI:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9;->qrH:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->t(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/al;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9$1;->qrI:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9;->qrH:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->t(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9$1;->qrI:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9;->qrH:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->u(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/al;

    .line 1002
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9$1;->qrI:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9;->qrH:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->p(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9$1;->qrI:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9;->qrH:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->p(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1006
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9$1;->fmt:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9$1;->fmt:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/modelsimple/x;

    iget v0, v0, Lcom/tencent/mm/modelsimple/x;->hPz:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1008
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9$1;->fmv:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9$1;->fmu:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 1009
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9$1;->qrI:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9;->qrH:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1010
    const-string/jumbo v1, "kintent_hint"

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9$1;->qrI:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9;->qrH:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    sget v3, Lcom/tencent/mm/R$l;->eEg:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1011
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9$1;->qrI:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9;->qrH:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1017
    :cond_2
    :goto_0
    return-void

    .line 1013
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9$1;->qrI:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9;->qrH:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->v(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    goto :goto_0
.end method
