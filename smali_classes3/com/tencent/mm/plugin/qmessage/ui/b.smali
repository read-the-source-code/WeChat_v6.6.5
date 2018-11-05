.class public final Lcom/tencent/mm/plugin/qmessage/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/c/a;
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field context:Landroid/content/Context;

.field private inW:Lcom/tencent/mm/ui/base/preference/f;

.field private jQP:Lcom/tencent/mm/storage/x;

.field private pnl:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    .line 59
    return-void
.end method

.method static d(IZI)V
    .locals 3

    .prologue
    .line 304
    invoke-static {}, Lcom/tencent/mm/y/q;->Gc()I

    move-result v0

    .line 305
    if-eqz p1, :cond_0

    .line 306
    or-int/2addr v0, p0

    .line 310
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 312
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 313
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ax/g;

    invoke-direct {v2, p2, v0}, Lcom/tencent/mm/ax/g;-><init>(II)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 314
    return-void

    .line 308
    :cond_0
    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v0, v1

    goto :goto_0

    .line 312
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public static g(Landroid/content/Context;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 176
    if-eqz p1, :cond_0

    sget v0, Lcom/tencent/mm/R$l;->eMO:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    :goto_0
    sget v1, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    .line 180
    new-instance v1, Lcom/tencent/mm/plugin/qmessage/ui/b$7;

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/plugin/qmessage/ui/b$7;-><init>(ZLcom/tencent/mm/ui/o;)V

    .line 209
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 210
    new-instance v3, Lcom/tencent/mm/plugin/qmessage/ui/b$8;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/qmessage/ui/b$8;-><init>(Landroid/app/ProgressDialog;Lcom/tencent/mm/sdk/platformtools/ag;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 219
    return-void

    .line 176
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->eMV:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static vp(I)Z
    .locals 1

    .prologue
    .line 243
    invoke-static {}, Lcom/tencent/mm/y/q;->Gc()I

    move-result v0

    .line 244
    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 329
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 333
    :goto_0
    return-void

    .line 332
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qmessage/ui/b;->asy()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/x;ZI)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 249
    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 250
    iget-object v0, p2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gP(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 251
    if-eqz p1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 253
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 255
    iput-object p2, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->jQP:Lcom/tencent/mm/storage/x;

    .line 256
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->pnl:Z

    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->inW:Lcom/tencent/mm/ui/base/preference/f;

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qmessage/ui/b;->asy()V

    .line 260
    return v1

    :cond_1
    move v0, v2

    .line 249
    goto :goto_0
.end method

.method final asy()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 264
    invoke-static {}, Lcom/tencent/mm/y/q;->Gj()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    move v1, v2

    .line 265
    :goto_0
    const/16 v0, 0x40

    invoke-static {v0}, Lcom/tencent/mm/plugin/qmessage/ui/b;->vp(I)Z

    move-result v4

    .line 266
    const/16 v0, 0x2000

    invoke-static {v0}, Lcom/tencent/mm/plugin/qmessage/ui/b;->vp(I)Z

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->inW:Lcom/tencent/mm/ui/base/preference/f;

    sget v5, Lcom/tencent/mm/R$o;->fbO:I

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "contact_info_header_helper"

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 274
    iget-object v5, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v5, v5, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->jQP:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    sget v8, Lcom/tencent/mm/R$l;->dWc:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->af(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->nP(I)V

    .line 278
    if-nez v1, :cond_2

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_view_message"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zv(Ljava/lang/String;)Z

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_qmessage_recv_offline_msg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zv(Ljava/lang/String;)Z

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_qmessage_uninstall"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zv(Ljava/lang/String;)Z

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_qmessage_clear_data"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zv(Ljava/lang/String;)Z

    .line 300
    :goto_2
    return-void

    :cond_0
    move v1, v3

    .line 264
    goto :goto_0

    :cond_1
    move v2, v3

    .line 275
    goto :goto_1

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_qmessage_install"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zv(Ljava/lang/String;)Z

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_qmessage_recv_offline_msg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 291
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->tYU:Z

    goto :goto_2
.end method

.method public final asz()Z
    .locals 1

    .prologue
    .line 318
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 323
    sget-object v0, Lcom/tencent/mm/plugin/qmessage/a;->pta:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/m;->un()V

    .line 324
    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public final ww(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v5, 0x40

    const/4 v4, 0x5

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 63
    const-string/jumbo v0, "MicroMsg.ContactWidgetQMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    move v0, v1

    .line 171
    :goto_0
    return v0

    .line 68
    :cond_0
    const-string/jumbo v0, "contact_info_view_message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->pnl:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    move v0, v7

    .line 70
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 73
    :cond_2
    const-string/jumbo v0, "contact_info_qmessage_recv_offline_msg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    invoke-static {v5, v7, v4}, Lcom/tencent/mm/plugin/qmessage/ui/b;->d(IZI)V

    :goto_2
    move v0, v7

    .line 101
    goto :goto_0

    .line 80
    :cond_3
    const/16 v2, 0x2000

    invoke-static {v2}, Lcom/tencent/mm/plugin/qmessage/ui/b;->vp(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 81
    invoke-static {v5, v1, v4}, Lcom/tencent/mm/plugin/qmessage/ui/b;->d(IZI)V

    move v0, v7

    .line 82
    goto :goto_0

    .line 85
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dWb:I

    sget v3, Lcom/tencent/mm/R$l;->dGZ:I

    new-instance v4, Lcom/tencent/mm/plugin/qmessage/ui/b$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/qmessage/ui/b$1;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/b;)V

    new-instance v5, Lcom/tencent/mm/plugin/qmessage/ui/b$2;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/qmessage/ui/b$2;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/b;Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_2

    .line 104
    :cond_5
    const-string/jumbo v0, "contact_info_qmessage_display_weixin_online"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 106
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 108
    const/16 v1, 0x2000

    const/16 v2, 0xc

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/qmessage/ui/b;->d(IZI)V

    move v0, v7

    .line 109
    goto/16 :goto_0

    .line 112
    :cond_6
    const-string/jumbo v0, "contact_info_qmessage_clear_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dUR:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dEz:I

    .line 115
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->dEy:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/qmessage/ui/b$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/qmessage/ui/b$3;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/b;)V

    .line 114
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v7

    .line 125
    goto/16 :goto_0

    .line 128
    :cond_7
    const-string/jumbo v0, "contact_info_qmessage_install"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 131
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->e(Ljava/lang/Integer;)I

    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->eOi:I

    sget v2, Lcom/tencent/mm/R$l;->dGZ:I

    new-instance v3, Lcom/tencent/mm/plugin/qmessage/ui/b$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qmessage/ui/b$4;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/b;)V

    new-instance v4, Lcom/tencent/mm/plugin/qmessage/ui/b$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/qmessage/ui/b$5;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/b;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v7

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/qmessage/ui/b;->g(Landroid/content/Context;Z)V

    move v0, v7

    .line 151
    goto/16 :goto_0

    .line 154
    :cond_9
    const-string/jumbo v0, "contact_info_qmessage_uninstall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->eMR:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dEz:I

    .line 157
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->dEy:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/qmessage/ui/b$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/qmessage/ui/b$6;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/b;)V

    .line 156
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v7

    .line 167
    goto/16 :goto_0

    .line 170
    :cond_a
    const-string/jumbo v0, "MicroMsg.ContactWidgetQMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : unExpected key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 171
    goto/16 :goto_0
.end method
