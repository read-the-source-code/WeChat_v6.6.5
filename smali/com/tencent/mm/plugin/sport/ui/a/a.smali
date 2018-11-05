.class public final Lcom/tencent/mm/plugin/sport/ui/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/pluginsdk/c/a;


# instance fields
.field context:Landroid/content/Context;

.field private inW:Lcom/tencent/mm/ui/base/preference/f;

.field jQP:Lcom/tencent/mm/storage/x;

.field private jQQ:Lcom/tencent/mm/ui/base/r;

.field private saV:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private saW:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    .line 77
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 287
    instance-of v0, p4, Lcom/tencent/mm/pluginsdk/model/o;

    if-eqz v0, :cond_3

    .line 288
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 289
    if-nez p1, :cond_0

    if-eqz p2, :cond_4

    .line 290
    :cond_0
    const-string/jumbo v0, "MicroMsg.Sport.ContactWidgetSport"

    const-string/jumbo v1, "errType %d | errCode %d | errMsg %s"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/16 v0, -0x18

    if-ne p2, v0, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 306
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->jQQ:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->jQQ:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 309
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/a/a;->asy()V

    .line 311
    :cond_3
    return-void

    .line 295
    :cond_4
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/o;

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/o;->bZf()Ljava/lang/String;

    move-result-object v2

    .line 296
    const-string/jumbo v0, "MicroMsg.Sport.ContactWidgetSport"

    const-string/jumbo v3, "bind fitness contact %s success"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v3, "gh_43f2581f6fd6"

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    .line 298
    if-eqz v3, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    const-string/jumbo v0, "MicroMsg.Sport.ContactWidgetSport"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "respUsername == "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", contact = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_6
    :goto_1
    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/e;->jN(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 300
    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/af/e;->e(Lcom/tencent/mm/af/d;)Z

    .line 303
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x50091

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bfS()Lcom/tencent/mm/av/d;

    sget v0, Lcom/tencent/mm/av/b;->hJT:I

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/av/b;->hJP:I

    invoke-static {v0, v7, v3, v2, v1}, Lcom/tencent/mm/av/d;->a(IIILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.NewTipsManager"

    const-string/jumbo v3, "dancy register local newtips, tipsId:%s, tipsVersion:%s, key:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    aput-object v2, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 298
    :cond_7
    iget-object v0, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/af/f;->jV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v2, v0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    :cond_8
    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/af/e;->jO(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/x;->di(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    iget-wide v4, v3, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v2, v4

    if-nez v2, :cond_9

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/ar;->T(Lcom/tencent/mm/storage/x;)I

    :cond_9
    iget-wide v4, v3, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v2, v4

    if-gtz v2, :cond_a

    const-string/jumbo v0, "MicroMsg.Sport.ContactWidgetSport"

    const-string/jumbo v2, "addContact : insert contact failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v3}, Lcom/tencent/mm/y/s;->p(Lcom/tencent/mm/storage/x;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/af/e;->d(Lcom/tencent/mm/af/d;)Z

    goto/16 :goto_1

    :cond_b
    iget-object v0, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->jV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->Le()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const-string/jumbo v0, "MicroMsg.Sport.ContactWidgetSport"

    const-string/jumbo v4, "shouldUpdate"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/y/ak$a;->hhv:Lcom/tencent/mm/y/ak$b;

    iget-object v4, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/y/ak$b;->Q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ac/b;->ja(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->ciQ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "MicroMsg.Sport.ContactWidgetSport"

    const-string/jumbo v4, "update contact, last check time=%d"

    new-array v5, v7, [Ljava/lang/Object;

    iget v6, v2, Lcom/tencent/mm/f/b/ag;->fXr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/y/ak$a;->hhv:Lcom/tencent/mm/y/ak$b;

    iget-object v4, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/y/ak$b;->Q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ac/b;->ja(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/x;ZI)Z
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->inW:Lcom/tencent/mm/ui/base/preference/f;

    .line 83
    iput-object p2, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->jQP:Lcom/tencent/mm/storage/x;

    .line 84
    sget v0, Lcom/tencent/mm/R$o;->fbT:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 86
    const-string/jumbo v0, "contact_info_top_sport"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->saV:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 87
    const-string/jumbo v0, "contact_info_not_disturb"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->saW:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/a/a;->asy()V

    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method final asy()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->jQP:Lcom/tencent/mm/storage/x;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dXm:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->af(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->jQP:Lcom/tencent/mm/storage/x;

    iget v1, v1, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 245
    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->nP(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_sport_install"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_sport_uninstall"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_go_to_sport"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_go_to_my_profile"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_invite_friend"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_common_problem"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_record_data"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_privacy_and_notification"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_top_sport"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_not_disturb"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->XM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->saV:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->tYU:Z

    .line 264
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->jQP:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->saW:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->tYU:Z

    .line 283
    :goto_1
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->saV:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->tYU:Z

    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->saW:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->tYU:Z

    goto :goto_1

    .line 270
    :cond_2
    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->nP(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_sport_install"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_sport_uninstall"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_go_to_sport"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_go_to_my_profile"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_invite_friend"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_common_problem"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_record_data"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_privacy_and_notification"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_top_sport"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_not_disturb"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public final asz()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 215
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 216
    packed-switch p1, :pswitch_data_0

    .line 239
    :cond_0
    return-void

    .line 218
    :pswitch_0
    if-eqz p3, :cond_0

    .line 219
    const-string/jumbo v0, "received_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->F([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 221
    const-string/jumbo v1, "custom_send_text"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aZN()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v3

    const-string/jumbo v4, "gh_43f2581f6fd6"

    .line 224
    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v5

    .line 223
    invoke-interface {v3, v4, v0, v5}, Lcom/tencent/mm/plugin/messenger/a/d;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 225
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 226
    new-instance v3, Lcom/tencent/mm/f/a/ot;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/ot;-><init>()V

    .line 227
    iget-object v4, v3, Lcom/tencent/mm/f/a/ot;->fHD:Lcom/tencent/mm/f/a/ot$a;

    iput-object v0, v4, Lcom/tencent/mm/f/a/ot$a;->fHE:Ljava/lang/String;

    .line 228
    iget-object v4, v3, Lcom/tencent/mm/f/a/ot;->fHD:Lcom/tencent/mm/f/a/ot$a;

    iput-object v1, v4, Lcom/tencent/mm/f/a/ot$a;->content:Ljava/lang/String;

    .line 229
    iget-object v4, v3, Lcom/tencent/mm/f/a/ot;->fHD:Lcom/tencent/mm/f/a/ot$a;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->hs(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/f/a/ot$a;->type:I

    .line 230
    iget-object v0, v3, Lcom/tencent/mm/f/a/ot;->fHD:Lcom/tencent/mm/f/a/ot$a;

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/f/a/ot$a;->flags:I

    .line 231
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 216
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final ww(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 100
    const-string/jumbo v0, "contact_info_record_data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 181
    :cond_0
    :goto_0
    return v7

    .line 103
    :cond_1
    const-string/jumbo v0, "contact_info_top_sport"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->saV:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->qq(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/y/s;->r(Ljava/lang/String;Z)V

    goto :goto_0

    .line 108
    :cond_2
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->qq(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/y/s;->s(Ljava/lang/String;Z)V

    goto :goto_0

    .line 111
    :cond_3
    const-string/jumbo v0, "contact_info_not_disturb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->saW:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 113
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->qq(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->jQP:Lcom/tencent/mm/storage/x;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->n(Lcom/tencent/mm/storage/x;)V

    goto :goto_0

    .line 116
    :cond_4
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->qq(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->jQP:Lcom/tencent/mm/storage/x;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->o(Lcom/tencent/mm/storage/x;)V

    goto :goto_0

    .line 119
    :cond_5
    const-string/jumbo v0, "contact_info_go_to_sport"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 120
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 121
    const-string/jumbo v2, "Chat_User"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    const-string/jumbo v2, "finish_direct"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 124
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->qq(I)V

    goto :goto_0

    .line 125
    :cond_6
    const-string/jumbo v0, "contact_info_go_to_my_profile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 126
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 128
    const-string/jumbo v0, "MicroMsg.Sport.ContactWidgetSport"

    const-string/jumbo v1, "Get username from UserInfo return null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 131
    :cond_7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 132
    const-string/jumbo v2, "username"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    const-string/jumbo v2, "exdevice"

    const-string/jumbo v3, ".ui.ExdeviceProfileUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 134
    invoke-static {v4}, Lcom/tencent/mm/plugin/sport/b/d;->qq(I)V

    goto/16 :goto_0

    .line 135
    :cond_8
    const-string/jumbo v0, "contact_info_invite_friend"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 136
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 137
    const-string/jumbo v2, "Select_Talker_Name"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    .line 139
    const-string/jumbo v3, "Select_block_List"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string/jumbo v2, "Select_Conv_Type"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    const-string/jumbo v2, "Select_Send_Card"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    const-string/jumbo v2, "mutil_select_is_ret"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    const-string/jumbo v3, ".ui.transmit.SelectConversationUI"

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 145
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->qq(I)V

    goto/16 :goto_0

    .line 146
    :cond_9
    const-string/jumbo v0, "contact_info_common_problem"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 147
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 149
    const-string/jumbo v2, "KPublisherId"

    const-string/jumbo v3, "custom_menu"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string/jumbo v2, "pre_username"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string/jumbo v2, "prePublishId"

    const-string/jumbo v3, "custom_menu"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string/jumbo v2, "preUsername"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string/jumbo v2, "preChatName"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string/jumbo v2, "preChatTYPE"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/y/t;->N(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    const-string/jumbo v2, "rawUrl"

    const-string/jumbo v3, "https://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?t=wechat_movement_faq/index"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string/jumbo v2, "geta8key_username"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string/jumbo v2, "from_scence"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 160
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->qq(I)V

    goto/16 :goto_0

    .line 161
    :cond_a
    const-string/jumbo v0, "contact_info_privacy_and_notification"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    const-string/jumbo v1, "exdevice"

    const-string/jumbo v2, ".ui.ExdeviceSettingUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bl/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 163
    :cond_b
    const-string/jumbo v0, "contact_info_sport_install"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 164
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->qq(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->eMO:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->jQQ:Lcom/tencent/mm/ui/base/r;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->jQQ:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->show()V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const-string/jumbo v0, "gh_43f2581f6fd6"

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/o;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/o;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_0

    .line 166
    :cond_c
    const-string/jumbo v0, "contact_info_sport_uninstall"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 167
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->qq(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->eMR:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dEz:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->dEy:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/sport/ui/a/a$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sport/ui/a/a$2;-><init>(Lcom/tencent/mm/plugin/sport/ui/a/a;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 169
    :cond_d
    const-string/jumbo v0, "contact_info_clear_data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dUR:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dEz:I

    .line 171
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->dEy:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/sport/ui/a/a$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sport/ui/a/a$1;-><init>(Lcom/tencent/mm/plugin/sport/ui/a/a;)V

    .line 170
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0
.end method
