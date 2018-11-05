.class public Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field fEo:I

.field private final mdh:Ljava/lang/String;

.field private final mdi:Ljava/lang/String;

.field private final mdj:Ljava/lang/String;

.field mdk:Z

.field private mdl:Landroid/app/ProgressDialog;

.field private mdm:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private mdn:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private mdo:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private mdp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 37
    const-string/jumbo v0, "notify_rank"

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->mdh:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "notify_like"

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->mdi:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "join_rank"

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->mdj:Ljava/lang/String;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fEo:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->mdl:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private aFZ()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 127
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->mdm:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fEo:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->tYU:Z

    .line 128
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->mdn:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fEo:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->tYU:Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->mdo:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fEo:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    :goto_2
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->tYU:Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->yrJ:Lcom/tencent/mm/ui/base/preference/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 132
    return-void

    :cond_0
    move v0, v2

    .line 127
    goto :goto_0

    :cond_1
    move v0, v2

    .line 128
    goto :goto_1

    :cond_2
    move v1, v2

    .line 129
    goto :goto_2
.end method


# virtual methods
.method public final XK()I
    .locals 1

    .prologue
    .line 123
    sget v0, Lcom/tencent/mm/R$o;->fbY:I

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 136
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 137
    const-string/jumbo v0, "MicroMsg.ExdeviceSettingUI"

    const-string/jumbo v1, "hy: scene end ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/f/a/n;

    .line 139
    iget v0, p4, Lcom/tencent/mm/plugin/exdevice/f/a/n;->opType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 140
    const-string/jumbo v0, "MicroMsg.ExdeviceSettingUI"

    const-string/jumbo v1, "It isn\'t a GET_FLAG opType(%d)."

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p4, Lcom/tencent/mm/plugin/exdevice/f/a/n;->opType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->mdl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->mdl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 152
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->mdk:Z

    .line 153
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fEo:I

    iget v1, p4, Lcom/tencent/mm/plugin/exdevice/f/a/n;->lVm:I

    if-ne v0, v1, :cond_3

    .line 154
    const-string/jumbo v0, "MicroMsg.ExdeviceSettingUI"

    const-string/jumbo v1, "flag has not changed.(%s)"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fEo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 157
    :cond_3
    iget v0, p4, Lcom/tencent/mm/plugin/exdevice/f/a/n;->lVm:I

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fEo:I

    .line 158
    const-string/jumbo v0, "MicroMsg.ExdeviceSettingUI"

    const-string/jumbo v1, "hy: onSceneEnd setting flag to %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fEo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x60ffe

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fEo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 160
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->mdp:Z

    if-nez v0, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aFZ()V

    goto :goto_0

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->mdl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->mdl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$3;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 173
    :cond_5
    const-string/jumbo v0, "scene error"

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->finish()V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 181
    const-string/jumbo v0, "MicroMsg.ExdeviceSettingUI"

    const-string/jumbo v1, "onPreferenceTreeClick, key is %s."

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->idX:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->idX:Ljava/lang/String;

    const-string/jumbo v1, "black_contact_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string/jumbo v0, "sport"

    const-string/jumbo v1, ".ui.SportBlackListUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/bl/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_0
    return v4

    .line 185
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->mdp:Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const/16 v0, 0x26

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->qq(I)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x414

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->yrJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "notify_rank"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->mdm:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->yrJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "notify_like"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->mdn:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->yrJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "join_rank"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->mdo:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 61
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x60ffe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 62
    const-string/jumbo v1, "MicroMsg.ExdeviceSettingUI"

    const-string/jumbo v2, "hy: setting flag: %d"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 64
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->mdk:Z

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->mdm:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->tYU:Z

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->mdn:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->tYU:Z

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->mdo:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->tYU:Z

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->yrJ:Lcom/tencent/mm/ui/base/preference/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 69
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, v5, v4}, Lcom/tencent/mm/ui/base/r;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->mdl:Landroid/app/ProgressDialog;

    .line 75
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/a/n;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/exdevice/f/a/n;-><init>(II)V

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 76
    sget v0, Lcom/tencent/mm/R$l;->eDN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->setMMTitle(I)V

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 77
    return-void

    .line 71
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->mdk:Z

    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fEo:I

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aFZ()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 93
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 94
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x414

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->mdl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->mdl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->mdl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 98
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->mdk:Z

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->mdm:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fEo:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fEo:I

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->mdn:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fEo:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fEo:I

    .line 110
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->mdo:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fEo:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fEo:I

    .line 115
    :goto_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x60ffe

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fEo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 116
    const-string/jumbo v0, "MicroMsg.ExdeviceSettingUI"

    const-string/jumbo v1, "hy: doscene setting flag to %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fEo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/a/n;

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fEo:I

    invoke-direct {v1, v5, v2}, Lcom/tencent/mm/plugin/exdevice/f/a/n;-><init>(II)V

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 119
    :cond_1
    return-void

    .line 102
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fEo:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fEo:I

    goto :goto_0

    .line 108
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fEo:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fEo:I

    goto :goto_1

    .line 113
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fEo:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fEo:I

    goto :goto_2
.end method
