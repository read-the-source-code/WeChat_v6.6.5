.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private appId:Ljava/lang/String;

.field private ioc:Lcom/tencent/mm/ui/base/r;

.field private qqg:Lcom/tencent/mm/ui/base/preference/h;

.field private scene:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method


# virtual methods
.method public final XK()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, -0x1

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 79
    const-string/jumbo v0, "MicroMsg.SettingsModifyUserAuthUI"

    const-string/jumbo v3, "errCode %d, errMsg %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p3, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->ioc:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->ioc:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 84
    :cond_0
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    move-object v0, p4

    .line 85
    check-cast v0, Lcom/tencent/mm/plugin/setting/modelsimple/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/modelsimple/g;->qmb:Ljava/lang/String;

    .line 86
    check-cast p4, Lcom/tencent/mm/plugin/setting/modelsimple/g;

    iget v3, p4, Lcom/tencent/mm/plugin/setting/modelsimple/g;->qmc:I

    .line 87
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 88
    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->qqg:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/preference/h;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-ne v3, v1, :cond_2

    :goto_0
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->tYU:Z

    .line 93
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v1, v2

    .line 88
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 115
    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 120
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/setting/modelsimple/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->appId:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->idX:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->scene:I

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/tencent/mm/plugin/setting/modelsimple/g;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 122
    sget v0, Lcom/tencent/mm/R$l;->dGM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI$2;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;Lcom/tencent/mm/plugin/setting/modelsimple/g;)V

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->ioc:Lcom/tencent/mm/ui/base/r;

    .line 128
    return v1

    .line 118
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->yrJ:Lcom/tencent/mm/ui/base/preference/h;

    check-cast v0, Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->qqg:Lcom/tencent/mm/ui/base/preference/h;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "app_auth_items"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "app_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->appId:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "modify_scene"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->scene:I

    .line 54
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/modelsimple/UserAuthItemParcelable;

    .line 56
    new-instance v4, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 57
    iget-object v5, v0, Lcom/tencent/mm/plugin/setting/modelsimple/UserAuthItemParcelable;->qmh:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v5, v0, Lcom/tencent/mm/plugin/setting/modelsimple/UserAuthItemParcelable;->scope:Ljava/lang/String;

    const-string/jumbo v6, "snsapi_friend"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 59
    sget v5, Lcom/tencent/mm/R$l;->eLi:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setSummary(I)V

    .line 61
    :cond_0
    iget-object v5, v0, Lcom/tencent/mm/plugin/setting/modelsimple/UserAuthItemParcelable;->scope:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 62
    iget v0, v0, Lcom/tencent/mm/plugin/setting/modelsimple/UserAuthItemParcelable;->state:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->tYU:Z

    .line 63
    iput-boolean v2, v4, Lcom/tencent/mm/ui/base/preference/Preference;->ysp:Z

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->qqg:Lcom/tencent/mm/ui/base/preference/h;

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/h;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 62
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "app_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->setMMTitle(Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 75
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x478

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 105
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x478

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 99
    return-void
.end method
