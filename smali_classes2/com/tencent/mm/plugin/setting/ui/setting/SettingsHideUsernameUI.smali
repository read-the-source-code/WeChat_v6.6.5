.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private inW:Lcom/tencent/mm/ui/base/preference/f;

.field private jGh:Z

.field private lrE:J

.field private qoR:I

.field private qpt:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method private brr()V
    .locals 2

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->jGh:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->qpt:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    sget v1, Lcom/tencent/mm/R$l;->eNk:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 100
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->qpt:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->qpt:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    sget v1, Lcom/tencent/mm/R$l;->eNi:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->qpt:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    sget v1, Lcom/tencent/mm/R$l;->eNj:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final XK()I
    .locals 1

    .prologue
    .line 77
    sget v0, Lcom/tencent/mm/R$o;->fcw:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 82
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->idX:Ljava/lang/String;

    const-string/jumbo v3, "settings_show_username"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->jGh:Z

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->brr()V

    .line 87
    :goto_0
    return v1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method protected final initView()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 61
    sget v0, Lcom/tencent/mm/R$l;->eOd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->setMMTitle(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_username"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 63
    iget-wide v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->lrE:J

    const-wide/16 v4, 0x4000

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    move v1, v2

    .line 64
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->jGh:Z

    .line 65
    const-string/jumbo v0, "MicroMsg.SettingsHideUsernameUI"

    const-string/jumbo v4, "is hide: %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "settings_show_username"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->qpt:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->qpt:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->ysp:Z

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->qpt:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-nez v1, :cond_2

    :goto_1
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->tYU:Z

    .line 69
    invoke-static {}, Lcom/tencent/mm/y/q;->Ga()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->qpt:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 73
    return-void

    :cond_1
    move v1, v3

    .line 63
    goto :goto_0

    :cond_2
    move v2, v3

    .line 68
    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/y/q;->FZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->username:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->username:Ljava/lang/String;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->yrJ:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    .line 47
    invoke-static {}, Lcom/tencent/mm/y/q;->Gd()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->lrE:J

    .line 48
    invoke-static {}, Lcom/tencent/mm/y/q;->Ge()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->qoR:I

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->initView()V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 57
    return-void
.end method

.method protected onPause()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x4000

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 110
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 111
    const-string/jumbo v2, "MicroMsg.SettingsHideUsernameUI"

    const-string/jumbo v3, "hide: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->jGh:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->lrE:J

    and-long/2addr v2, v6

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->jGh:Z

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->jGh:Z

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->lrE:J

    or-long/2addr v2, v6

    iput-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->lrE:J

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->qoR:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->qoR:I

    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x24001

    iget-wide v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->lrE:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x28

    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->qoR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/protocal/c/wu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/wu;-><init>()V

    const/16 v2, 0x2e

    iput v2, v0, Lcom/tencent/mm/protocal/c/wu;->wnP:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->jGh:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    :cond_1
    iput v1, v0, Lcom/tencent/mm/protocal/c/wu;->wnQ:I

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bp/a;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 112
    :cond_2
    return-void

    .line 111
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->lrE:J

    const-wide/16 v4, -0x4001

    and-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->lrE:J

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->qoR:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->qoR:I

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->brr()V

    .line 106
    return-void
.end method
