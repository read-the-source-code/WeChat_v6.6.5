.class public final Lcom/tencent/mm/plugin/profile/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/c/a;
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field context:Landroid/content/Context;

.field private inW:Lcom/tencent/mm/ui/base/preference/f;

.field private jQP:Lcom/tencent/mm/storage/x;

.field private poS:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/i;->context:Landroid/content/Context;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/r;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/profile/ui/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i;->poS:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;

    .line 54
    return-void
.end method

.method private asy()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 113
    invoke-static {}, Lcom/tencent/mm/y/q;->Gj()I

    move-result v0

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    move v1, v2

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i;->inW:Lcom/tencent/mm/ui/base/preference/f;

    sget v4, Lcom/tencent/mm/R$o;->fbJ:I

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_header_helper"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;

    .line 119
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/i;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/i;->poS:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->a(Lcom/tencent/mm/storage/x;Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;)V

    .line 120
    if-eqz v1, :cond_1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_linkedin_account"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_linkedin_install"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zv(Ljava/lang/String;)Z

    .line 127
    :goto_1
    return-void

    :cond_0
    move v1, v3

    .line 113
    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_linkedin_account"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_linkedin_uninstall"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zv(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public static g(Landroid/content/Context;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x5dc

    const/4 v3, 0x0

    .line 130
    if-eqz p1, :cond_0

    sget v0, Lcom/tencent/mm/R$l;->eMO:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_0
    sget v1, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/i$2;

    invoke-direct {v2, v0, p1, v3}, Lcom/tencent/mm/plugin/profile/ui/i$2;-><init>(Landroid/app/ProgressDialog;ZLcom/tencent/mm/ui/o;)V

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    .line 161
    invoke-virtual {v1, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 162
    return-void

    .line 130
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->eMV:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 188
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 189
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 190
    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1

    .line 191
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/i;->asy()V

    .line 193
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/x;ZI)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 102
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 103
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 104
    iget-object v0, p2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->hc(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 106
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/i;->jQP:Lcom/tencent/mm/storage/x;

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/i;->inW:Lcom/tencent/mm/ui/base/preference/f;

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/i;->asy()V

    .line 109
    return v1

    :cond_1
    move v0, v2

    .line 102
    goto :goto_0
.end method

.method public final asz()Z
    .locals 2

    .prologue
    .line 166
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/profile/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/m;->un()V

    .line 174
    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/i;->asy()V

    .line 183
    :cond_0
    return-void
.end method

.method public final ww(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 62
    const-string/jumbo v1, "MicroMsg.ContactWidgetLinkedIn"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 96
    :goto_0
    return v0

    .line 67
    :cond_0
    const-string/jumbo v1, "contact_info_linkedin_install"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i;->context:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/profile/ui/i;->g(Landroid/content/Context;Z)V

    move v0, v7

    .line 69
    goto :goto_0

    .line 72
    :cond_1
    const-string/jumbo v1, "contact_info_linkedin_uninstall"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/i;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->eMR:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/i;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dEz:I

    .line 76
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/i;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->dEy:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/i$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/i$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/i;)V

    const/4 v6, 0x0

    .line 75
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v7

    .line 88
    goto :goto_0

    .line 91
    :cond_2
    const-string/jumbo v1, "contact_info_linkedin_account"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/i;->context:Landroid/content/Context;

    const-string/jumbo v2, "accountsync"

    const-string/jumbo v3, "com.tencent.mm.ui.bindlinkedin.BindLinkedInUI"

    invoke-static {v1, v2, v3, v7}, Lcom/tencent/mm/bl/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    :cond_3
    const-string/jumbo v1, "MicroMsg.ContactWidgetLinkedIn"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : unExpected key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
