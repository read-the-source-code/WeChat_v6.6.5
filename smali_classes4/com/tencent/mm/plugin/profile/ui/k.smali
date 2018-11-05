.class public final Lcom/tencent/mm/plugin/profile/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/sns/b/h$a;
.implements Lcom/tencent/mm/pluginsdk/c/a;


# annotations
.annotation runtime Lcom/tencent/mm/sdk/platformtools/g;
    cfE = {
        Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;
    }
.end annotation


# instance fields
.field fBA:Landroid/app/Activity;

.field fpC:Ljava/lang/String;

.field private fvb:I

.field private inW:Lcom/tencent/mm/ui/base/preference/f;

.field jQP:Lcom/tencent/mm/storage/x;

.field lfE:Lcom/tencent/mm/storage/q;

.field lgQ:Ljava/lang/String;

.field private mTU:Ljava/lang/String;

.field private nFd:Ljava/lang/String;

.field private pnl:Z

.field private pnm:Z

.field pnn:I

.field private poP:I

.field private poV:Lcom/tencent/mm/protocal/c/bmk;

.field private poW:Z

.field private poX:Ljava/lang/String;

.field private poY:I

.field private poZ:Z

.field private ppa:Z

.field private ppb:Ljava/lang/String;

.field private ppc:Z

.field private ppd:Z

.field private ppe:Ljava/lang/String;

.field private ppf:Ljava/lang/String;

.field private ppg:I

.field pph:Ljava/lang/String;

.field ppi:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/f/a/ap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->poV:Lcom/tencent/mm/protocal/c/bmk;

    .line 100
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->poX:Ljava/lang/String;

    .line 102
    iput v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fvb:I

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->poY:I

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->poZ:Z

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->ppa:Z

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->ppc:Z

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->ppd:Z

    .line 119
    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->ppe:Ljava/lang/String;

    .line 120
    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->ppf:Ljava/lang/String;

    .line 891
    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fpC:Ljava/lang/String;

    .line 960
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/k$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/k$11;-><init>(Lcom/tencent/mm/plugin/profile/ui/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->ppi:Lcom/tencent/mm/sdk/b/c;

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    .line 125
    return-void
.end method

.method private bka()V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v12, 0x2

    const/16 v11, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 420
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/k;->asz()Z

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    sget v1, Lcom/tencent/mm/R$o;->fbM:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 426
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qWG:Lcom/tencent/mm/plugin/sns/b/h;

    if-eqz v0, :cond_0

    .line 427
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qWG:Lcom/tencent/mm/plugin/sns/b/h;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/sns/b/h;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/sns/b/h$a;)V

    .line 429
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 430
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1c5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 435
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->pph:Ljava/lang/String;

    .line 436
    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v1, "isCancelMatchPhoneMD5 %s"

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/x;->AT()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_Mobile_MD5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_full_Mobile_MD5"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 441
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 443
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OJ()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/c;->kU(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v1

    .line 444
    const-string/jumbo v2, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v6, "Contact name: %s AddrUpload IS NULL? %s"

    new-array v7, v12, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v0, v7, v4

    if-nez v1, :cond_7

    const-string/jumbo v0, "true"

    :goto_0
    aput-object v0, v7, v3

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 454
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Nx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 455
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->NF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->pph:Ljava/lang/String;

    .line 456
    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v1, "Contact name: %s mMobileByMD5: %s"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v6, v2, v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/k;->pph:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    .line 462
    if-eqz v13, :cond_d

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->pnn:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mTU:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/k;->pph:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v7, v7, Lcom/tencent/mm/f/b/ag;->fXz:Ljava/lang/String;

    iput-object v6, v13, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->vrq:Ljava/lang/String;

    iput-object v7, v13, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->vrr:Ljava/lang/String;

    invoke-virtual {v13, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->a(Lcom/tencent/mm/storage/x;ILjava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->poZ:Z

    invoke-virtual {v13, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->bd(Ljava/lang/String;Z)V

    .line 468
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/k$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/k;)V

    iput-object v0, v13, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->vAH:Landroid/view/View$OnClickListener;

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 481
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/k;->ppa:Z

    .line 483
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->ppa:Z

    invoke-virtual {v13, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->be(Ljava/lang/String;Z)V

    .line 489
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Xg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/f/b/ag;->fXD:I

    if-eqz v0, :cond_14

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_category_1"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 492
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_openImAppid:Ljava/lang/String;

    const-string/jumbo v6, "openim_custom_info_header"

    sget v7, Lcom/tencent/mm/openim/a/b$a;->idv:I

    invoke-interface {v0, v1, v6, v7}, Lcom/tencent/mm/openim/a/b;->i(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 493
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 494
    new-instance v1, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-direct {v1, v6}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    .line 495
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 499
    :cond_3
    new-instance v0, Lcom/tencent/mm/openim/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/openim/a/c;-><init>()V

    .line 501
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->fXE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/openim/a/c;->oz(Ljava/lang/String;)Lcom/tencent/mm/openim/a/c;

    .line 503
    iget-object v0, v0, Lcom/tencent/mm/openim/a/c;->idy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/openim/a/c$a;

    .line 504
    iget-object v0, v1, Lcom/tencent/mm/openim/a/c$a;->idz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/c$b;

    .line 505
    add-int/lit8 v2, v2, 0x1

    .line 506
    new-instance v8, Lcom/tencent/mm/plugin/profile/ui/k$3;

    iget-object v9, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-direct {v8, p0, v9, v0}, Lcom/tencent/mm/plugin/profile/ui/k$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/k;Landroid/content/Context;Lcom/tencent/mm/openim/a/c$b;)V

    .line 527
    iget-object v9, v1, Lcom/tencent/mm/openim/a/c$a;->title:Ljava/lang/String;

    iput-object v9, v8, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->xRi:Ljava/lang/String;

    .line 529
    iget-object v9, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    iget-object v10, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v10, v10, Lcom/tencent/mm/f/b/ag;->field_openImAppid:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/openim/a/c$b;->oA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 530
    iget-object v9, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v9, v8, v2}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 531
    iget v9, v0, Lcom/tencent/mm/openim/a/c$b;->action:I

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/tencent/mm/openim/a/c$b;->action:I

    if-ne v9, v3, :cond_e

    .line 532
    :cond_6
    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setEnabled(Z)V

    goto :goto_3

    .line 444
    :cond_7
    const-string/jumbo v0, "false"

    goto/16 :goto_0

    .line 446
    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_50

    .line 447
    :cond_9
    const-string/jumbo v2, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v6, "Contact name: %s mMobileByMD5: %s mobileFullMD5:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v8, v8, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v8, v7, v4

    aput-object v0, v7, v3

    aput-object v1, v7, v12

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OJ()Lcom/tencent/mm/modelfriend/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelfriend/c;->kV(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    .line 449
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Nx()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 450
    :cond_a
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OJ()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/c;->kV(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    .line 452
    :cond_b
    const-string/jumbo v2, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v6, "Contact name: %s AddrUpload IS NULL? %s"

    new-array v7, v12, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v1, v7, v4

    if-nez v0, :cond_c

    const-string/jumbo v1, "true"

    :goto_4
    aput-object v1, v7, v3

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v1, "false"

    goto :goto_4

    .line 485
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v13}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_2

    .line 533
    :cond_e
    iget v9, v0, Lcom/tencent/mm/openim/a/c$b;->action:I

    if-ne v9, v12, :cond_f

    .line 535
    new-instance v9, Lcom/tencent/mm/plugin/profile/ui/k$4;

    invoke-direct {v9, p0, v0, v1}, Lcom/tencent/mm/plugin/profile/ui/k$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/k;Lcom/tencent/mm/openim/a/c$b;Lcom/tencent/mm/openim/a/c$a;)V

    iput-object v9, v8, Lcom/tencent/mm/ui/base/preference/Preference;->ysi:Lcom/tencent/mm/ui/base/preference/Preference$b;

    goto/16 :goto_3

    .line 554
    :cond_f
    iget v9, v0, Lcom/tencent/mm/openim/a/c$b;->action:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_10

    .line 555
    new-instance v9, Lcom/tencent/mm/plugin/profile/ui/k$5;

    invoke-direct {v9, p0, v0, v1}, Lcom/tencent/mm/plugin/profile/ui/k$5;-><init>(Lcom/tencent/mm/plugin/profile/ui/k;Lcom/tencent/mm/openim/a/c$b;Lcom/tencent/mm/openim/a/c$a;)V

    iput-object v9, v8, Lcom/tencent/mm/ui/base/preference/Preference;->ysi:Lcom/tencent/mm/ui/base/preference/Preference$b;

    goto/16 :goto_3

    .line 574
    :cond_10
    iget v9, v0, Lcom/tencent/mm/openim/a/c$b;->action:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_11

    .line 575
    new-instance v9, Lcom/tencent/mm/plugin/profile/ui/k$6;

    invoke-direct {v9, p0, v0, v1}, Lcom/tencent/mm/plugin/profile/ui/k$6;-><init>(Lcom/tencent/mm/plugin/profile/ui/k;Lcom/tencent/mm/openim/a/c$b;Lcom/tencent/mm/openim/a/c$a;)V

    iput-object v9, v8, Lcom/tencent/mm/ui/base/preference/Preference;->ysi:Lcom/tencent/mm/ui/base/preference/Preference$b;

    goto/16 :goto_3

    .line 596
    :cond_11
    iget v9, v0, Lcom/tencent/mm/openim/a/c$b;->action:I

    const/4 v10, 0x5

    if-ne v9, v10, :cond_5

    .line 597
    new-instance v9, Lcom/tencent/mm/plugin/profile/ui/k$7;

    invoke-direct {v9, p0, v0, v1}, Lcom/tencent/mm/plugin/profile/ui/k$7;-><init>(Lcom/tencent/mm/plugin/profile/ui/k;Lcom/tencent/mm/openim/a/c$b;Lcom/tencent/mm/openim/a/c$a;)V

    iput-object v9, v8, Lcom/tencent/mm/ui/base/preference/Preference;->ysi:Lcom/tencent/mm/ui/base/preference/Preference$b;

    goto/16 :goto_3

    .line 623
    :cond_12
    add-int/lit8 v0, v2, 0x1

    .line 624
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    new-instance v2, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-direct {v2, v6}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 626
    add-int/lit8 v1, v0, 0x1

    .line 627
    new-instance v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;-><init>(Landroid/content/Context;)V

    .line 628
    sget v0, Lcom/tencent/mm/R$l;->dVc:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(I)V

    .line 629
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/f/b/ag;->field_openImAppid:Ljava/lang/String;

    const-string/jumbo v7, "openim_intro_desc"

    sget v8, Lcom/tencent/mm/openim/a/b$a;->idv:I

    invoke-interface {v0, v6, v7, v8}, Lcom/tencent/mm/openim/a/b;->i(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 631
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v7, v7, Lcom/tencent/mm/f/b/ag;->field_openImAppid:Ljava/lang/String;

    const-string/jumbo v8, "openim_intro_url"

    sget v9, Lcom/tencent/mm/openim/a/b$a;->idw:I

    invoke-interface {v0, v7, v8, v9}, Lcom/tencent/mm/openim/a/b;->i(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 632
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 633
    new-instance v7, Lcom/tencent/mm/plugin/profile/ui/k$8;

    invoke-direct {v7, p0, v0, v6}, Lcom/tencent/mm/plugin/profile/ui/k$8;-><init>(Lcom/tencent/mm/plugin/profile/ui/k;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v2, Lcom/tencent/mm/ui/base/preference/Preference;->ysi:Lcom/tencent/mm/ui/base/preference/Preference$b;

    .line 647
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 656
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_district"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 658
    if-eqz v0, :cond_15

    .line 659
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dVa:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 660
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/y/r;->gy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string/jumbo v1, ""

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 661
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mE(Z)V

    .line 662
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setEnabled(Z)V

    .line 669
    :cond_15
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->signature:Ljava/lang/String;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->signature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v0

    if-nez v0, :cond_23

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_signature"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 671
    if-eqz v0, :cond_16

    .line 672
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yry:Z

    .line 673
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dWI:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 674
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->signature:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 675
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mE(Z)V

    .line 681
    :cond_16
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_facebook"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_facebook"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zv(Ljava/lang/String;)Z

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->poV:Lcom/tencent/mm/protocal/c/bmk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bmk;->hxp:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_24

    move v0, v3

    .line 686
    :goto_8
    const-string/jumbo v1, "sns"

    invoke-static {v1}, Lcom/tencent/mm/bl/d;->Pu(Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 687
    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Xe(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AM()Z

    move-result v0

    if-nez v0, :cond_25

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_sns"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/g;

    .line 689
    if-eqz v0, :cond_17

    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->qWC:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v1, :cond_17

    .line 690
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/g;->Tl(Ljava/lang/String;)V

    .line 700
    :cond_17
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zv(Ljava/lang/String;)Z

    .line 702
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->pnn:I

    const/16 v1, 0x60

    if-ne v0, v1, :cond_18

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zv(Ljava/lang/String;)Z

    .line 705
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 706
    const/4 v0, 0x7

    new-array v2, v0, [I

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_more"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v6, "Contact_Uin"

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_26

    new-instance v1, Lcom/tencent/mm/a/o;

    invoke-direct {v1, v6, v7}, Lcom/tencent/mm/a/o;-><init>(J)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_26

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->vd(I)V

    aput v4, v2, v4

    :goto_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->nFd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->ppb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->vf(I)V

    aput v4, v2, v3

    :goto_b
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v1

    const-string/jumbo v6, "LinkedinPluginClose"

    invoke-virtual {v1, v6}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_28

    :cond_19
    move v1, v3

    :goto_c
    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->fXv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->ve(I)V

    aput v4, v2, v12

    :goto_d
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v6, Lcom/tencent/mm/storage/w$a;->xyd:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1, v6, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_e
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2b

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "ShopUrl"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_f
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->vg(I)V

    const/4 v0, 0x3

    aput v4, v2, v0

    :goto_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->signature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x4

    aput v11, v2, v0

    :goto_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->getSource()I

    move-result v0

    if-gtz v0, :cond_2e

    const/4 v0, 0x5

    aput v11, v2, v0

    :goto_12
    const/4 v0, 0x6

    aput v11, v2, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_more"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 707
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_social"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zv(Ljava/lang/String;)Z

    .line 713
    :goto_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_source"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zv(Ljava/lang/String;)Z

    .line 716
    :cond_1b
    :goto_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_invite_source"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_RoomOwner"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->pnn:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1c

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->lfE:Lcom/tencent/mm/storage/q;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->lfE:Lcom/tencent/mm/storage/q;

    iget-object v2, v2, Lcom/tencent/mm/storage/q;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    :cond_1c
    const-string/jumbo v1, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v2, "[initInviteSource] addContactScene:%s isOwner:%s null == member:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/profile/ui/k;->pnn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->lfE:Lcom/tencent/mm/storage/q;

    if-nez v0, :cond_48

    move v0, v3

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_invite_source"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 719
    :goto_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 722
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "User_From_Fmessage"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 723
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_FMessageCard"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 724
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_KHideExpose"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 725
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_Uin"

    const-wide/16 v6, -0x1

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 727
    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->pnn:I

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_1d

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->pnn:I

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1e

    .line 729
    :cond_1d
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/k;->poW:Z

    .line 731
    :cond_1e
    if-eqz v0, :cond_4f

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mTU:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->pnl:Z

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/k;->pnm:Z

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/profile/ui/k;->poW:Z

    iget v6, p0, Lcom/tencent/mm/plugin/profile/ui/k;->pnn:I

    iget v7, p0, Lcom/tencent/mm/plugin/profile/ui/k;->poP:I

    iget-object v12, p0, Lcom/tencent/mm/plugin/profile/ui/k;->poX:Ljava/lang/String;

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/storage/x;Ljava/lang/String;ZZZIIZZJLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 733
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hmJ:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/e/k;->removeAll()V

    .line 734
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hmJ:Lcom/tencent/mm/sdk/e/k;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/k$9;

    invoke-direct {v2, p0, v13}, Lcom/tencent/mm/plugin/profile/ui/k$9;-><init>(Lcom/tencent/mm/plugin/profile/ui/k;Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V

    .line 742
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 734
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/e/k;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 749
    :goto_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget v1, v1, Lcom/tencent/mm/f/b/ag;->fXn:I

    .line 760
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "clear_lbs_info"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->Zv(Ljava/lang/String;)Z

    .line 764
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->ppd:Z

    if-eqz v1, :cond_20

    .line 765
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 766
    if-eqz v13, :cond_1f

    .line 767
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v13}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 769
    :cond_1f
    if-eqz v0, :cond_20

    .line 770
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 774
    :cond_20
    return-void

    .line 660
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "  "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/x;->getCity()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 665
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_district"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zv(Ljava/lang/String;)Z

    goto/16 :goto_6

    .line 678
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_signature"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zv(Ljava/lang/String;)Z

    goto/16 :goto_7

    :cond_24
    move v0, v4

    .line 685
    goto/16 :goto_8

    .line 693
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_sns"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zv(Ljava/lang/String;)Z

    goto/16 :goto_9

    .line 706
    :cond_26
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->vd(I)V

    aput v11, v2, v4

    goto/16 :goto_a

    :cond_27
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->vf(I)V

    aput v11, v2, v3

    goto/16 :goto_b

    :cond_28
    move v1, v4

    goto/16 :goto_c

    :cond_29
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->ve(I)V

    aput v11, v2, v12

    goto/16 :goto_d

    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->fXy:Ljava/lang/String;

    goto/16 :goto_e

    :catch_0
    move-exception v1

    const-string/jumbo v6, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v7, ""

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2b
    move-object v1, v5

    goto/16 :goto_f

    :cond_2c
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->vg(I)V

    const/4 v0, 0x3

    aput v11, v2, v0

    goto/16 :goto_10

    :cond_2d
    const/4 v0, 0x4

    aput v4, v2, v0

    goto/16 :goto_11

    :cond_2e
    const/4 v0, 0x5

    aput v4, v2, v0

    goto/16 :goto_12

    .line 709
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_social"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;

    if-eqz v0, :cond_35

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->pph:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->vh(I)V

    iput v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->ppg:I

    :goto_18
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->e(Ljava/lang/Integer;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v6, "Contact_Uin"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v8, "Contact_QQNick"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_33

    if-eqz v1, :cond_33

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_32

    :cond_30
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OO()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/modelfriend/ae;->bf(J)Lcom/tencent/mm/modelfriend/ad;

    move-result-object v1

    if-nez v1, :cond_31

    move-object v1, v5

    :cond_31
    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/ad;->getDisplayName()Ljava/lang/String;

    :cond_32
    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_37

    new-instance v1, Lcom/tencent/mm/a/o;

    invoke-direct {v1, v6, v7}, Lcom/tencent/mm/a/o;-><init>(J)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_37

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->vd(I)V

    iput v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->ppg:I

    :cond_33
    :goto_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->nFd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_38

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->ppb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_38

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->vf(I)V

    iput v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->ppg:I

    :goto_1a
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v1

    const-string/jumbo v2, "LinkedinPluginClose"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_39

    :cond_34
    move v1, v3

    :goto_1b
    if-eqz v1, :cond_3a

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->fXv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->ve(I)V

    iput v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->ppg:I

    :goto_1c
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xyd:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1d
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3c

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "ShopUrl"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :goto_1e
    const-string/jumbo v6, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v7, "weiShopInfo:%s, shopUrl:%s"

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v1, v8, v4

    aput-object v2, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->vg(I)V

    iput v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->ppg:I

    :goto_1f
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->ppg:I

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_social"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zv(Ljava/lang/String;)Z

    .line 710
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_more"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zv(Ljava/lang/String;)Z

    goto/16 :goto_13

    .line 709
    :cond_36
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->vh(I)V

    goto/16 :goto_18

    :cond_37
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->vd(I)V

    goto/16 :goto_19

    :cond_38
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->vf(I)V

    goto/16 :goto_1a

    :cond_39
    move v1, v4

    goto :goto_1b

    :cond_3a
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->ve(I)V

    goto :goto_1c

    :cond_3b
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->fXy:Ljava/lang/String;

    goto :goto_1d

    :catch_1
    move-exception v2

    const-string/jumbo v6, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v7, ""

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3c
    move-object v2, v5

    goto :goto_1e

    :cond_3d
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->vg(I)V

    goto :goto_1f

    .line 713
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_Source_FMessage"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "initFriendSource, contact source = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/x;->getSource()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", sourceFMessage = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_46

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_source"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->pnm:Z

    if-nez v2, :cond_40

    if-eqz v0, :cond_1b

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3f

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yry:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dXl:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->eiq:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mE(Z)V

    goto/16 :goto_14

    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_14

    :cond_40
    sparse-switch v1, :sswitch_data_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_14

    :sswitch_0
    if-eqz v0, :cond_1b

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yry:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dXl:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/R$l;->dXe:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mE(Z)V

    goto/16 :goto_14

    :sswitch_1
    if-eqz v0, :cond_1b

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yry:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dXl:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/R$l;->dXg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mE(Z)V

    goto/16 :goto_14

    :sswitch_2
    if-eqz v0, :cond_1b

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yry:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dXl:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "source_from_user_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "source_from_nick_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_41
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    sget v1, Lcom/tencent/mm/R$l;->dWR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    :goto_20
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mE(Z)V

    goto/16 :goto_14

    :cond_42
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    sget v6, Lcom/tencent/mm/R$l;->dWQ:I

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_20

    :sswitch_3
    if-eqz v0, :cond_1b

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yry:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dXl:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/be/l;->TD()Lcom/tencent/mm/be/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/be/g;->na(Ljava/lang/String;)Lcom/tencent/mm/be/f;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    if-nez v1, :cond_44

    const-string/jumbo v1, ""

    :goto_21
    invoke-interface {v2, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    if-eqz v1, :cond_43

    iget-object v5, v1, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    :cond_43
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_45

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dWU:I

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-virtual {v1, v2, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_22
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mE(Z)V

    goto/16 :goto_14

    :cond_44
    iget-object v1, v1, Lcom/tencent/mm/be/f;->field_chatroomName:Ljava/lang/String;

    goto :goto_21

    :cond_45
    sget v1, Lcom/tencent/mm/R$l;->dWT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    goto :goto_22

    :sswitch_4
    if-eqz v0, :cond_1b

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yry:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dXl:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->eir:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mE(Z)V

    goto/16 :goto_14

    :sswitch_5
    if-eqz v0, :cond_1b

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yry:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dXl:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/R$l;->dXk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mE(Z)V

    goto/16 :goto_14

    :sswitch_6
    if-eqz v0, :cond_1b

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yry:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dXl:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/R$l;->dWO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mE(Z)V

    goto/16 :goto_14

    :sswitch_7
    if-eqz v0, :cond_1b

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yry:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dXl:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/R$l;->dWZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mE(Z)V

    goto/16 :goto_14

    :sswitch_8
    if-eqz v0, :cond_1b

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yry:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dXl:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->enC:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mE(Z)V

    goto/16 :goto_14

    :sswitch_9
    if-eqz v0, :cond_1b

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yry:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dXl:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dXa:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mE(Z)V

    goto/16 :goto_14

    :sswitch_a
    if-eqz v0, :cond_1b

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yry:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dXl:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/R$l;->dXc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mE(Z)V

    goto/16 :goto_14

    :sswitch_b
    if-eqz v0, :cond_1b

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yry:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dXl:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/R$l;->dWW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mE(Z)V

    goto/16 :goto_14

    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_source"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->pnm:Z

    if-eqz v1, :cond_47

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->getSource()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_14

    :sswitch_c
    if-eqz v0, :cond_1b

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yry:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dXl:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/R$l;->dWW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mE(Z)V

    goto/16 :goto_14

    :sswitch_d
    if-eqz v0, :cond_1b

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yry:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dXl:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/R$l;->dWZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mE(Z)V

    goto/16 :goto_14

    :sswitch_e
    if-eqz v0, :cond_1b

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yry:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dXl:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dXa:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mE(Z)V

    goto/16 :goto_14

    :sswitch_f
    if-eqz v0, :cond_1b

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yry:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dXl:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/R$l;->dXi:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mE(Z)V

    goto/16 :goto_14

    :sswitch_10
    if-eqz v0, :cond_1b

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yry:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dXl:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dWM:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mE(Z)V

    goto/16 :goto_14

    :sswitch_11
    if-eqz v0, :cond_1b

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yry:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dXl:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->enC:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mE(Z)V

    goto/16 :goto_14

    :sswitch_12
    if-eqz v0, :cond_1b

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yry:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dXl:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dWX:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mE(Z)V

    goto/16 :goto_14

    :cond_47
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_14

    :cond_48
    move v0, v4

    .line 716
    goto/16 :goto_15

    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "inviteer"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fpC:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fpC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->lfE:Lcom/tencent/mm/storage/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Xa(Ljava/lang/String;)Lcom/tencent/mm/h/a/a/b;

    move-result-object v0

    if-nez v0, :cond_4c

    const-string/jumbo v0, ""

    :goto_23
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fpC:Ljava/lang/String;

    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fpC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->lgQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/y/m;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fpC:Ljava/lang/String;

    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fpC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v1, "mRoomId:%s member:%s , inviteer is null!"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/k;->lgQ:Ljava/lang/String;

    aput-object v5, v2, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v5, v5, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->ppi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cfB()Lcom/tencent/mm/vending/b/b;

    sget-object v0, Lcom/tencent/mm/y/ak$a;->hhv:Lcom/tencent/mm/y/ak$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->lgQ:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/k$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/profile/ui/k$10;-><init>(Lcom/tencent/mm/plugin/profile/ui/k;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    goto/16 :goto_16

    :cond_4c
    iget-object v0, v0, Lcom/tencent/mm/h/a/a/b;->gDv:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "inviteer"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fpC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fpC:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/k;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    sget-object v0, Lcom/tencent/mm/y/ak$a;->hhv:Lcom/tencent/mm/y/ak$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/k$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/profile/ui/k$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/k;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    goto/16 :goto_16

    :cond_4e
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fpC:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/profile/ui/k;->dO(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 745
    :cond_4f
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_footer_normal"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->Zv(Ljava/lang/String;)Z

    goto/16 :goto_17

    :cond_50
    move-object v0, v5

    goto/16 :goto_1

    .line 713
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_4
        0x8 -> :sswitch_3
        0xa -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_5
        0xe -> :sswitch_3
        0xf -> :sswitch_a
        0x11 -> :sswitch_2
        0x12 -> :sswitch_b
        0x19 -> :sswitch_6
        0x1e -> :sswitch_7
        0x30 -> :sswitch_9
        0x3a -> :sswitch_8
        0x3b -> :sswitch_8
        0x3c -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_c
        0x16 -> :sswitch_f
        0x17 -> :sswitch_f
        0x18 -> :sswitch_f
        0x1a -> :sswitch_f
        0x1b -> :sswitch_f
        0x1c -> :sswitch_f
        0x1d -> :sswitch_f
        0x1e -> :sswitch_d
        0x22 -> :sswitch_10
        0x30 -> :sswitch_e
        0x3a -> :sswitch_11
        0x3b -> :sswitch_11
        0x3c -> :sswitch_11
        0x4c -> :sswitch_12
    .end sparse-switch
.end method


# virtual methods
.method final If(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 222
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v1, "view stranger remark, username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :goto_0
    return-void

    .line 226
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 227
    const-string/jumbo v1, "Contact_Scene"

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->pnn:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    const-string/jumbo v1, "Contact_mode_name_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    const-string/jumbo v1, "Contact_ModStrangerRemark"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string/jumbo v1, "Contact_Nick"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string/jumbo v1, "Contact_RemarkName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    sget-object v1, Lcom/tencent/mm/plugin/profile/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/n;->q(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    const/16 v4, 0x1e

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1413
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x1ca

    if-eq v0, v1, :cond_1

    .line 1414
    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not expected scene,  type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    :cond_0
    :goto_0
    return-void

    .line 1418
    :cond_1
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 1419
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v4, :cond_4

    move-object v0, p4

    .line 1420
    check-cast v0, Lcom/tencent/mm/pluginsdk/model/o;

    .line 1421
    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/o;->fvG:I

    if-eq v1, v2, :cond_2

    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/o;->fvG:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1424
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/o;->vkg:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/o;->vkg:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1427
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    .line 1428
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_footer_normal"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 1429
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->pqh:Z

    if-eqz v1, :cond_4

    .line 1430
    const-string/jumbo v1, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v2, "happy update remark change"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->poZ:Z

    .line 1432
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->ppa:Z

    .line 1433
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->bd(Ljava/lang/String;Z)V

    .line 1434
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->be(Ljava/lang/String;Z)V

    .line 1435
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->jk(Ljava/lang/String;)V

    .line 1437
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_NeedShowChangeRemarkButton"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->poZ:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1438
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_NeedShowChangeSnsPreButton"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->ppa:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1443
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x1c5

    if-ne v0, v1, :cond_0

    .line 1444
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/k;->bka()V

    goto/16 :goto_0

    .line 1446
    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/16 v0, -0x18

    if-ne p2, v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1447
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-static {v0, p3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method public final a(ZLjava/lang/String;ZZIJ)V
    .locals 0

    .prologue
    .line 1479
    return-void
.end method

.method public final a(ZZLjava/lang/String;ZZIJ)V
    .locals 3

    .prologue
    .line 1455
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_sns"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/g;

    .line 1456
    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->qWC:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v1, :cond_0

    .line 1457
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/g;->Tl(Ljava/lang/String;)V

    .line 1460
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qWC:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->poV:Lcom/tencent/mm/protocal/c/bmk;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/b/e;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bmk;)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->poV:Lcom/tencent/mm/protocal/c/bmk;

    .line 1467
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 1468
    if-eqz p4, :cond_1

    .line 1469
    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v1, "bg Change!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qWG:Lcom/tencent/mm/plugin/sns/b/h;

    if-eqz v0, :cond_1

    .line 1471
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qWG:Lcom/tencent/mm/plugin/sns/b/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/b/h;->Kh(Ljava/lang/String;)V

    .line 1474
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/x;ZI)Z
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 354
    if-eqz p2, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 355
    iget-object v0, p2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 356
    if-eqz p1, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 357
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    .line 358
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    .line 359
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->pnl:Z

    .line 360
    iput p4, p0, Lcom/tencent/mm/plugin/profile/ui/k;->pnn:I

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "User_Verify"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->pnm:Z

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Verify_ticket"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mTU:Ljava/lang/String;

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_IsLBSFriend"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->poW:Z

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Kdel_from"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->poP:I

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_RemarkName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->poX:Ljava/lang/String;

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Sns_from_Scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fvb:I

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_NeedShowChangeRemarkButton"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->poZ:Z

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_NeedShowChangeSnsPreButton"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->ppa:Z

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_KSnsIFlag"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->poY:I

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_KSnsBgId"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_KSnsBgUrl"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 375
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v6, "verify_gmail"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, ""

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->nFd:Ljava/lang/String;

    .line 376
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v6, "profileName"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/k;->nFd:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->ppb:Ljava/lang/String;

    .line 378
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->poV:Lcom/tencent/mm/protocal/c/bmk;

    iget v6, p0, Lcom/tencent/mm/plugin/profile/ui/k;->poY:I

    iput v6, v3, Lcom/tencent/mm/protocal/c/bmk;->hxp:I

    .line 379
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->poV:Lcom/tencent/mm/protocal/c/bmk;

    iput-wide v4, v3, Lcom/tencent/mm/protocal/c/bmk;->hxr:J

    .line 380
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->poV:Lcom/tencent/mm/protocal/c/bmk;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/bmk;->hxq:Ljava/lang/String;

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "KLinkedInAddFriendNickName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->ppe:Ljava/lang/String;

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "KLinkedInAddFriendPubUrl"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->ppf:Ljava/lang/String;

    .line 385
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qWC:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v0, :cond_0

    .line 386
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qWC:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v3, p2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/k;->poV:Lcom/tencent/mm/protocal/c/bmk;

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/b/e;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bmk;)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->poV:Lcom/tencent/mm/protocal/c/bmk;

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "room_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->lgQ:Ljava/lang/String;

    .line 398
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fo()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->lgQ:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/y/ae;->hG(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->lfE:Lcom/tencent/mm/storage/q;

    .line 399
    iget v0, p2, Lcom/tencent/mm/f/b/ag;->field_deleteFlag:I

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->ppd:Z

    .line 400
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/k;->bka()V

    .line 402
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v3, p2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->Xr(Ljava/lang/String;)Z

    .line 403
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    .line 404
    iget-object v3, p2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 405
    const-string/jumbo v3, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v4, "get from extinfo %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/k;->poV:Lcom/tencent/mm/protocal/c/bmk;

    iget v6, v6, Lcom/tencent/mm/protocal/c/bmk;->hxp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->poV:Lcom/tencent/mm/protocal/c/bmk;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bmk;->hxp:I

    and-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_1

    move v2, v1

    .line 407
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/storage/x;->AM()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/x;->Xe(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    .line 410
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/n;->qWG:Lcom/tencent/mm/plugin/sns/b/h;

    if-eqz v2, :cond_2

    .line 411
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/n;->qWG:Lcom/tencent/mm/plugin/sns/b/h;

    const/4 v3, 0x2

    iget-object v4, p2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fvb:I

    invoke-interface {v2, v3, v4, v0, v5}, Lcom/tencent/mm/plugin/sns/b/h;->a(ILjava/lang/String;ZI)V

    .line 414
    :cond_2
    return v1

    :cond_3
    move v0, v2

    .line 354
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 355
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 356
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 399
    goto :goto_3
.end method

.method public final asz()Z
    .locals 2

    .prologue
    .line 1336
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qWG:Lcom/tencent/mm/plugin/sns/b/h;

    if-eqz v0, :cond_0

    .line 1337
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qWG:Lcom/tencent/mm/plugin/sns/b/h;

    const/4 v1, 0x3

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/b/h;->a(Lcom/tencent/mm/plugin/sns/b/h$a;I)Z

    .line 1339
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1340
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1c5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    .line 1343
    if-eqz v0, :cond_1

    .line 1344
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->onDetach()V

    .line 1347
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 1348
    if-eqz v0, :cond_2

    .line 1349
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->asz()Z

    .line 1352
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_friend_qq"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    .line 1353
    if-eqz v0, :cond_3

    .line 1354
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->asz()Z

    .line 1357
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_friend_mobile"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    .line 1358
    if-eqz v0, :cond_4

    .line 1359
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->asz()Z

    .line 1362
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_facebook"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    .line 1363
    if-eqz v0, :cond_5

    .line 1364
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->asz()Z

    .line 1372
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_sns"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    .line 1373
    const/4 v0, 0x1

    return v0
.end method

.method final dO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 940
    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v1, "[showInviteerView] inviteer:%s inviteerDisplayName:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v7

    aput-object p2, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_invite_source"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 942
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_hint"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/TextPreference;

    .line 943
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_invite_source"

    invoke-interface {v2, v3, v7}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 944
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dVu:I

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 945
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$e;->bsE:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v7, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 946
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 947
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 948
    const-string/jumbo v2, "inviteer"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "inviteer"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->lfE:Lcom/tencent/mm/storage/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->lfE:Lcom/tencent/mm/storage/q;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->My()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_footer_normal"

    invoke-interface {v0, v2, v8}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dVZ:I

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v5, v5, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/profile/ui/k;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/TextPreference;->T(Ljava/lang/CharSequence;)V

    .line 957
    :goto_0
    return-void

    .line 954
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_footer_normal"

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method final gw(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 999
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->lfE:Lcom/tencent/mm/storage/q;

    if-nez v1, :cond_1

    .line 1016
    :cond_0
    :goto_0
    return-object v0

    .line 1003
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 1004
    if-eqz v1, :cond_2

    iget-wide v2, v1, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v2, v2

    if-lez v2, :cond_2

    .line 1005
    iget-object v0, v1, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    .line 1007
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->lfE:Lcom/tencent/mm/storage/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1010
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1011
    if-eqz v1, :cond_0

    .line 1012
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->AW()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 1383
    packed-switch p1, :pswitch_data_0

    .line 1409
    :cond_0
    :goto_0
    return-void

    .line 1385
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 1386
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1387
    const-string/jumbo v1, "received_card_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1388
    const-string/jumbo v2, "Is_Chatroom"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1396
    const-string/jumbo v3, "custom_send_text"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1398
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aZN()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v4

    invoke-interface {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/d;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1399
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aZN()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/messenger/a/d;->dq(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->eip:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/snackbar/a;->h(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 1383
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final ww(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    .line 129
    const-string/jumbo v0, "contact_info_sns"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fJ(Landroid/content/Context;)V

    .line 167
    :cond_0
    :goto_0
    return v5

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 141
    const-string/jumbo v1, "sns_source"

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fvb:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    const-string/jumbo v1, "sns_signature"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string/jumbo v1, "sns_nickName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->AW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string/jumbo v1, "sns_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->qWG:Lcom/tencent/mm/plugin/sns/b/h;

    if-eqz v1, :cond_2

    .line 147
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->qWG:Lcom/tencent/mm/plugin/sns/b/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/b/h;->e(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 149
    :cond_2
    if-nez v0, :cond_5

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 159
    :cond_3
    :goto_1
    const-string/jumbo v0, "contact_info_more"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 160
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Is_RoomOwner"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v2, "Is_RoomOwner"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "KLinkedInAddFriendNickName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->ppe:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "KLinkedInAddFriendPubUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->ppf:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "room_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_ChatRoomId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string/jumbo v2, "Contact_ChatRoomId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "verify_gmail"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->nFd:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "profileName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->ppb:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_Uin"

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "Contact_QQNick"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "Contact_Uin"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_QQNick"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 152
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsUserUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 153
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto/16 :goto_1

    .line 161
    :cond_6
    const-string/jumbo v0, "contact_info_social"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 162
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_Uin"

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "Contact_QQNick"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "Contact_Uin"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_QQNick"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "profileName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->ppb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "verify_gmail"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->nFd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_Mobile_MD5"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_full_Mobile_MD5"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Contact_Mobile_MD5"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_full_Mobile_MD5"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 163
    :cond_7
    const-string/jumbo v0, "contact_info_invite_source"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_invite_source"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "inviteer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/k;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_RemarkName"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_RoomNickname"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_RoomMember"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "room_name"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->lgQ:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    const-string/jumbo v1, "Contact_Nick"

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Scene"

    const/16 v1, 0xe

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Is_RoomOwner"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_ChatRoomId"

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->lgQ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/profile/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/n;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0
.end method
