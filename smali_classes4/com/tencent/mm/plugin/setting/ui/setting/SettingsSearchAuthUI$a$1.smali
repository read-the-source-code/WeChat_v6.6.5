.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kI:I

.field final synthetic qqU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;I)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$1;->qqU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;

    iput p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$1;->kI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$1;->qqU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$1;->kI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;->wl(I)Lcom/tencent/mm/protocal/c/bsw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 410
    new-instance v0, Lcom/tencent/mm/plugin/setting/modelsimple/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$1;->qqU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$1;->kI:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;->wl(I)Lcom/tencent/mm/protocal/c/bsw;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bsw;->fGh:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/setting/modelsimple/b;-><init>(Ljava/lang/String;I)V

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$1;->qqU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;->qqS:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->j(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$1;->qqU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;->qqS:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->j(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 415
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$1;->qqU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;->qqS:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$1;->qqU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;->qqS:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$1;->qqU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;->qqS:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    sget v4, Lcom/tencent/mm/R$l;->dGM:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$1$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$1$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$1;Lcom/tencent/mm/plugin/setting/modelsimple/b;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 423
    :cond_1
    return-void
.end method
