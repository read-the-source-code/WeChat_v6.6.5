.class public final Lcom/tencent/mm/plugin/profile/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/c/a;


# instance fields
.field context:Landroid/content/Context;

.field private inW:Lcom/tencent/mm/ui/base/preference/f;

.field isDeleteCancel:Z

.field private jQP:Lcom/tencent/mm/storage/x;

.field private pnl:Z

.field private poK:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;

.field private status:I

.field tipDialog:Lcom/tencent/mm/ui/base/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e;->tipDialog:Lcom/tencent/mm/ui/base/r;

    .line 302
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/e;->isDeleteCancel:Z

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/e;->context:Landroid/content/Context;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/o;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/profile/ui/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e;->poK:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/e;->status:I

    .line 55
    return-void
.end method

.method private a(ZII)V
    .locals 3

    .prologue
    .line 185
    const-string/jumbo v0, "MicroMsg.ContactWidgetFMessage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switch change : open = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " item value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " functionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    if-eqz p1, :cond_0

    .line 188
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/e;->status:I

    or-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/e;->status:I

    .line 193
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/e;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 195
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 196
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ax/g;

    invoke-direct {v2, p3, v0}, Lcom/tencent/mm/ax/g;-><init>(II)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 197
    return-void

    .line 191
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/e;->status:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/e;->status:I

    goto :goto_0

    .line 195
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method private vj(I)Z
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/e;->status:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/x;ZI)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 201
    if-eqz p1, :cond_3

    move v0, v4

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 202
    if-eqz p2, :cond_4

    move v0, v4

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 203
    iget-object v0, p2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gM(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/e;->inW:Lcom/tencent/mm/ui/base/preference/f;

    .line 206
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/profile/ui/e;->pnl:Z

    .line 207
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/e;->jQP:Lcom/tencent/mm/storage/x;

    .line 209
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/e;->status:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 210
    invoke-static {}, Lcom/tencent/mm/y/q;->Gc()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/e;->status:I

    .line 213
    :cond_0
    sget v0, Lcom/tencent/mm/R$o;->fbH:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 215
    const-string/jumbo v0, "contact_info_recommend_qqfriends_to_me"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 216
    const-string/jumbo v1, "contact_info_recommend_mobilefriends_to_me"

    invoke-interface {p1, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 217
    const-string/jumbo v2, "contact_info_recommend_fbfriends_to_me"

    invoke-interface {p1, v2}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 220
    const/16 v3, 0x100

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/profile/ui/e;->vj(I)Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v4

    :goto_2
    iput-boolean v3, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->tYU:Z

    .line 221
    const/16 v3, 0x80

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/profile/ui/e;->vj(I)Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v4

    :goto_3
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->tYU:Z

    .line 222
    invoke-static {}, Lcom/tencent/mm/y/q;->Ge()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_7

    move v3, v4

    :goto_4
    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->tYU:Z

    .line 224
    const-string/jumbo v3, "contact_info_header_helper"

    invoke-interface {p1, v3}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;

    .line 225
    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/e;->poK:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;

    invoke-virtual {v3, p2, v6}, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->a(Lcom/tencent/mm/storage/x;Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v3

    const/16 v6, 0x9

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->e(Ljava/lang/Integer;)I

    move-result v3

    if-eqz v3, :cond_8

    move v3, v4

    .line 228
    :goto_5
    if-eqz v3, :cond_9

    .line 229
    const-string/jumbo v0, "contact_info_bind_qq_entry"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 230
    const-string/jumbo v0, "contact_info_bind_qq_entry_tip"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 241
    :cond_1
    :goto_6
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->NT()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/modelfriend/m$a;->hxT:Lcom/tencent/mm/modelfriend/m$a;

    if-ne v0, v3, :cond_a

    move v0, v4

    .line 242
    :goto_7
    if-eqz v0, :cond_b

    .line 243
    const-string/jumbo v0, "contact_info_bind_mobile_entry"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 244
    const-string/jumbo v0, "contact_info_bind_mobile_entry_tip"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 251
    :goto_8
    invoke-static {}, Lcom/tencent/mm/y/q;->Gj()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_2

    move v5, v4

    .line 252
    :cond_2
    if-eqz v5, :cond_d

    .line 253
    invoke-static {}, Lcom/tencent/mm/y/q;->Gz()Z

    move-result v0

    .line 254
    invoke-interface {p1, v2}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 260
    if-nez v0, :cond_c

    .line 261
    const-string/jumbo v0, "contact_info_bind_fb_entry"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eLm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    .line 273
    :goto_9
    return v4

    :cond_3
    move v0, v5

    .line 201
    goto/16 :goto_0

    :cond_4
    move v0, v5

    .line 202
    goto/16 :goto_1

    :cond_5
    move v3, v5

    .line 220
    goto/16 :goto_2

    :cond_6
    move v3, v5

    .line 221
    goto/16 :goto_3

    :cond_7
    move v3, v5

    .line 222
    goto/16 :goto_4

    :cond_8
    move v3, v5

    .line 227
    goto :goto_5

    .line 233
    :cond_9
    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 235
    invoke-static {}, Lcom/tencent/mm/aq/b;->PX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    const-string/jumbo v0, "contact_info_bind_qq_entry"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 237
    const-string/jumbo v0, "contact_info_bind_qq_entry_tip"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto :goto_6

    :cond_a
    move v0, v5

    .line 241
    goto :goto_7

    .line 247
    :cond_b
    invoke-interface {p1, v1}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 248
    const-string/jumbo v0, "contact_info_bind_mobile_entry"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eLm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto :goto_8

    .line 263
    :cond_c
    const-string/jumbo v0, "contact_info_bind_fb_entry"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dVf:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto :goto_9

    .line 267
    :cond_d
    const-string/jumbo v0, "contact_info_bind_fb_entry"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 268
    const-string/jumbo v0, "contact_info_bind_fb_entry_tip"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 269
    invoke-interface {p1, v2}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto :goto_9
.end method

.method public final asz()Z
    .locals 2

    .prologue
    .line 287
    sget-object v0, Lcom/tencent/mm/plugin/profile/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/m;->un()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    .line 290
    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public final ww(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/high16 v4, 0x4000000

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 59
    const-string/jumbo v0, "MicroMsg.ContactWidgetFMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handlerEvent : key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    move v7, v1

    .line 126
    :goto_0
    return v7

    .line 64
    :cond_0
    const-string/jumbo v0, "contact_info_recommend_qqfriends_to_me"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_recommend_qqfriends_to_me"

    .line 66
    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v7

    :goto_1
    const/16 v1, 0x80

    const/4 v2, 0x6

    .line 65
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/e;->a(ZII)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 66
    goto :goto_1

    .line 72
    :cond_2
    const-string/jumbo v0, "contact_info_recommend_mobilefriends_to_me"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_recommend_mobilefriends_to_me"

    .line 74
    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v7

    :cond_3
    const/16 v0, 0x100

    const/4 v2, 0x7

    .line 73
    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/profile/ui/e;->a(ZII)V

    goto :goto_0

    .line 80
    :cond_4
    const-string/jumbo v0, "contact_info_recommend_fbfriends_to_me"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_recommend_fbfriends_to_me"

    .line 82
    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    .line 81
    const-string/jumbo v0, "MicroMsg.ContactWidgetFMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "switch change : open = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " item value = 4 functionId = 18"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->Ge()I

    move-result v0

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x4

    :goto_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v3, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    if-eqz v1, :cond_6

    move v0, v7

    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ax/g;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/ax/g;-><init>(II)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 v0, v0, -0x5

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    goto :goto_3

    .line 87
    :cond_7
    const-string/jumbo v0, "contact_info_view_message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 88
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/e;->pnl:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/e;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Chat_Mode"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/e;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Chat_Mode"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/profile/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/e;->context:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/n;->e(Landroid/content/Intent;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 92
    :cond_9
    const-string/jumbo v0, "contact_info_bind_mobile_entry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/profile/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/e;->context:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/n;->g(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 97
    :cond_a
    const-string/jumbo v0, "contact_info_bind_qq_entry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/profile/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/e;->context:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/n;->h(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 102
    :cond_b
    const-string/jumbo v0, "contact_info_bind_fb_entry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e;->context:Landroid/content/Context;

    const-string/jumbo v1, ".ui.account.FacebookAuthUI"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 107
    :cond_c
    const-string/jumbo v0, "contact_info_fmessage_clear_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/e;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dUR:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/e;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dEz:I

    .line 109
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/e;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->dEy:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/e$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/e$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/e;)V

    const/4 v6, 0x0

    .line 108
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 125
    :cond_d
    const-string/jumbo v0, "MicroMsg.ContactWidgetFMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : unExpected key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v1

    .line 126
    goto/16 :goto_0
.end method
