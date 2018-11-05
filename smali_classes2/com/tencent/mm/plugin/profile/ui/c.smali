.class public final Lcom/tencent/mm/plugin/profile/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/af/h$a;
.implements Lcom/tencent/mm/af/n;
.implements Lcom/tencent/mm/pluginsdk/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/profile/ui/c$a;
    }
.end annotation


# instance fields
.field fnF:Lcom/tencent/mm/ui/MMActivity;

.field private hbz:Landroid/content/SharedPreferences;

.field private hpZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/af/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private hqa:Lcom/tencent/mm/af/d$b;

.field private hqh:Z

.field private hqj:Ljava/lang/String;

.field inW:Lcom/tencent/mm/ui/base/preference/f;

.field isDeleteCancel:Z

.field jQP:Lcom/tencent/mm/storage/x;

.field kKo:Lcom/tencent/mm/af/d;

.field private kYN:Z

.field private lfv:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field mTU:Ljava/lang/String;

.field private pnl:Z

.field private pnn:I

.field private pnr:Ljava/lang/String;

.field poA:Lcom/tencent/mm/ui/base/i;

.field private poB:Landroid/os/Bundle;

.field poC:Lcom/tencent/mm/modelsns/SnsAdClick;

.field private poD:Ljava/lang/String;

.field private poq:Lcom/tencent/mm/af/a/j;

.field private por:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pot:Lcom/tencent/mm/protocal/c/py;

.field private pou:Z

.field private pov:Z

.field pow:Z

.field private pox:I

.field private poy:Ljava/lang/String;

.field private poz:Z

.field tipDialog:Lcom/tencent/mm/ui/base/r;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pot:Lcom/tencent/mm/protocal/c/py;

    .line 145
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pou:Z

    .line 146
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pov:Z

    .line 147
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqh:Z

    .line 148
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pow:Z

    .line 149
    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pox:I

    .line 154
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->poA:Lcom/tencent/mm/ui/base/i;

    .line 157
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hbz:Landroid/content/SharedPreferences;

    .line 168
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->poC:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 169
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->poD:Ljava/lang/String;

    .line 1817
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->tipDialog:Lcom/tencent/mm/ui/base/r;

    .line 1818
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->isDeleteCancel:Z

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    .line 172
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/protocal/c/py;)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/profile/ui/c;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    .line 176
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pnr:Ljava/lang/String;

    .line 177
    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pot:Lcom/tencent/mm/protocal/c/py;

    .line 178
    return-void
.end method

.method private static Ic(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    .line 1477
    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1478
    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v4

    cmp-long v1, v2, v8

    if-gez v1, :cond_0

    const/4 v0, 0x1

    .line 1483
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private Id(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1956
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/c$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/profile/ui/c$10;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    .line 1974
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/c;)V
    .locals 4

    .prologue
    .line 127
    new-instance v0, Lcom/tencent/mm/ui/widget/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/ui/widget/g;->zCt:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/g;-><init>(Landroid/content/Context;IZ)V

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/c$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/c$18;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/g;->rQF:Lcom/tencent/mm/ui/base/p$c;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/c$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/g;->rQG:Lcom/tencent/mm/ui/base/p$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/g;->bUX()V

    return-void
.end method

.method private bka()V
    .locals 15

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 649
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->asz()Z

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    sget v1, Lcom/tencent/mm/R$o;->fbC:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 653
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pow:Z

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->jV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 659
    iput-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hpZ:Ljava/util/List;

    .line 660
    iput-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    .line 661
    iput-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->por:Ljava/util/List;

    .line 663
    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v1

    if-nez v1, :cond_72

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pot:Lcom/tencent/mm/protocal/c/py;

    if-eqz v1, :cond_72

    .line 664
    new-instance v0, Lcom/tencent/mm/af/d;

    invoke-direct {v0}, Lcom/tencent/mm/af/d;-><init>()V

    .line 665
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    .line 666
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pot:Lcom/tencent/mm/protocal/c/py;

    iget v1, v1, Lcom/tencent/mm/protocal/c/py;->hxs:I

    iput v1, v0, Lcom/tencent/mm/af/d;->field_brandFlag:I

    .line 667
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pot:Lcom/tencent/mm/protocal/c/py;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/py;->hxv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/d;->field_brandIconURL:Ljava/lang/String;

    .line 668
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pot:Lcom/tencent/mm/protocal/c/py;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/py;->hxu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/d;->field_brandInfo:Ljava/lang/String;

    .line 669
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pot:Lcom/tencent/mm/protocal/c/py;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/py;->hxt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/d;->field_extInfo:Ljava/lang/String;

    move-object v7, v0

    .line 673
    :goto_0
    if-eqz v7, :cond_2

    iget-object v0, v7, Lcom/tencent/mm/af/d;->field_brandInfo:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/tencent/mm/af/d;->field_extInfo:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pot:Lcom/tencent/mm/protocal/c/py;

    if-eqz v0, :cond_2

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pot:Lcom/tencent/mm/protocal/c/py;

    iget v0, v0, Lcom/tencent/mm/protocal/c/py;->hxs:I

    iput v0, v7, Lcom/tencent/mm/af/d;->field_brandFlag:I

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pot:Lcom/tencent/mm/protocal/c/py;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/py;->hxv:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/af/d;->field_brandIconURL:Ljava/lang/String;

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pot:Lcom/tencent/mm/protocal/c/py;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/py;->hxu:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/af/d;->field_brandInfo:Ljava/lang/String;

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pot:Lcom/tencent/mm/protocal/c/py;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/py;->hxt:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/af/d;->field_extInfo:Ljava/lang/String;

    .line 683
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;

    .line 684
    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 685
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pnr:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->pna:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->kKo:Lcom/tencent/mm/af/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->onDetach()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    invoke-static {}, Lcom/tencent/mm/ac/n;->JF()Lcom/tencent/mm/ac/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ac/d;->d(Lcom/tencent/mm/ac/d$a;)V

    invoke-static {}, Lcom/tencent/mm/af/y;->Mt()Lcom/tencent/mm/af/m$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/af/m$a;->a(Lcom/tencent/mm/af/m$a$a;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->jQP:Lcom/tencent/mm/storage/x;

    const-string/jumbo v2, "initView: contact username is null"

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    move v1, v4

    :goto_1
    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->initView()V

    .line 690
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_enable"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_disable"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_stick_biz"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 694
    if-eqz v7, :cond_1b

    .line 695
    invoke-virtual {v7}, Lcom/tencent/mm/af/d;->Ll()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_expose_btn"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AP()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->kYN:Z

    .line 700
    invoke-virtual {v7}, Lcom/tencent/mm/af/d;->Lm()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 702
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_stick_biz"

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v4

    :goto_3
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_stick_biz"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 704
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->AS()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->tYU:Z

    .line 705
    sget v1, Lcom/tencent/mm/R$l;->ebW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    .line 706
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->bke()V

    .line 736
    :cond_3
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->kYN:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/c;->hl(Z)V

    .line 763
    :goto_5
    iput-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/c;->kKo:Lcom/tencent/mm/af/d;

    .line 764
    invoke-virtual {v7}, Lcom/tencent/mm/af/d;->Lt()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hpZ:Ljava/util/List;

    .line 765
    invoke-virtual {v7, v5}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Lu()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->por:Ljava/util/List;

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Lv()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "near_field_service"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 769
    sget v1, Lcom/tencent/mm/R$l;->eXU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    .line 775
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->LA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 776
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pov:Z

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->LA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/c;->Ic(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 779
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pou:Z

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 783
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "expireTime not null, and %s is not my contact"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 784
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->bkb()V

    .line 792
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ho(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    .line 793
    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/c;->Ie(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 794
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->bkb()V

    .line 801
    :cond_5
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Lx()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Lx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Lx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqj:Ljava/lang/String;

    .line 805
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    iget-object v1, v0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    if-eqz v1, :cond_7

    const-string/jumbo v1, "1"

    iget-object v2, v0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    const-string/jumbo v3, "IsShowMember"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/af/d$b;->hqh:Z

    :cond_7
    iget-boolean v0, v0, Lcom/tencent/mm/af/d$b;->hqh:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqh:Z

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->LL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_service_phone"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_service_phone"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 810
    if-eqz v0, :cond_8

    .line 811
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->LL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 812
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->btd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->ldF:I

    .line 824
    :cond_8
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->signature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_user_desc"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 826
    if-eqz v0, :cond_9

    .line 827
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->signature:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1c

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_user_desc"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 861
    :cond_9
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->LF()Lcom/tencent/mm/af/d$b$d;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->LF()Lcom/tencent/mm/af/d$b$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/d$b$d;->hqV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->LF()Lcom/tencent/mm/af/d$b$d;

    move-result-object v3

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 864
    if-eqz v0, :cond_24

    .line 865
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->crc()V

    .line 866
    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yry:Z

    .line 868
    iget-object v1, v3, Lcom/tencent/mm/af/d$b$d;->hqW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 869
    iget v1, v3, Lcom/tencent/mm/af/d$b$d;->hqU:I

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v2, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v8, "getVerifyStr, error type %d"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v5

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dVv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_b
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->xRi:Ljava/lang/String;

    .line 873
    :goto_c
    sget-object v1, Lcom/tencent/mm/y/ak$a;->hhx:Lcom/tencent/mm/y/ak$c;

    if-eqz v1, :cond_21

    .line 876
    sget-object v1, Lcom/tencent/mm/y/ak$a;->hhx:Lcom/tencent/mm/y/ak$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget v2, v2, Lcom/tencent/mm/f/b/ag;->field_verifyFlag:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/y/ak$c;->gP(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v1

    .line 881
    :goto_d
    if-eqz v2, :cond_70

    .line 882
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v1, v8, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 884
    :goto_e
    const-string/jumbo v8, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v9, "verify bmp is null ? %B"

    new-array v10, v4, [Ljava/lang/Object;

    if-nez v2, :cond_22

    move v2, v4

    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v5

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 885
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yrG:Landroid/graphics/drawable/Drawable;

    .line 886
    iget-object v1, v3, Lcom/tencent/mm/af/d$b$d;->hqV:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 887
    iget-object v8, v3, Lcom/tencent/mm/af/d$b$d;->hqY:Ljava/lang/String;

    .line 888
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, v3, Lcom/tencent/mm/af/d$b$d;->hqV:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    .line 890
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6f

    .line 892
    :try_start_0
    new-instance v1, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, " "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 893
    :try_start_1
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x8e00

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 894
    const/4 v3, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x11

    invoke-virtual {v1, v2, v3, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 899
    :goto_10
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 920
    :cond_a
    :goto_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Lz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_trademark"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 922
    if-eqz v0, :cond_b

    .line 923
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->crc()V

    .line 924
    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yry:Z

    .line 928
    sget-object v1, Lcom/tencent/mm/y/ak$a;->hhx:Lcom/tencent/mm/y/ak$c;

    if-eqz v1, :cond_27

    .line 929
    sget v1, Lcom/tencent/mm/R$k;->dwt:I

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->Ds(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 933
    :goto_12
    const-string/jumbo v3, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v8, "trademark bmp is null ? %B"

    new-array v9, v4, [Ljava/lang/Object;

    if-nez v1, :cond_28

    move v2, v4

    :goto_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 935
    if-eqz v1, :cond_6e

    .line 936
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v2

    .line 938
    :goto_14
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yrG:Landroid/graphics/drawable/Drawable;

    .line 939
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->Lz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 941
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "trademark name : %s, url : %s."

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v3}, Lcom/tencent/mm/af/d$b;->Lz()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v3}, Lcom/tencent/mm/af/d$b;->Ly()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 948
    :cond_b
    :goto_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->LB()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->LB()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2a

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_privilege"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 950
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->crc()V

    .line 951
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mE(Z)V

    .line 952
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yrH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 953
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->LB()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/af/d$b$f;

    .line 954
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$i;->dmC:I

    invoke-static {v2, v3, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 956
    sget v3, Lcom/tencent/mm/R$h;->cpm:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v9, Lcom/tencent/mm/plugin/profile/ui/c$a;

    iget-object v10, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v11, v1, Lcom/tencent/mm/af/d$b$f;->iconUrl:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Lcom/tencent/mm/plugin/profile/ui/c$a;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 958
    iget-object v3, v1, Lcom/tencent/mm/af/d$b$f;->description:Ljava/lang/String;

    .line 959
    iget-object v9, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v1, v1, Lcom/tencent/mm/af/d$b$f;->hrd:Ljava/lang/String;

    const-string/jumbo v10, "string"

    iget-object v11, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v11}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v1, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 960
    if-lez v1, :cond_c

    .line 961
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 964
    :cond_c
    sget v1, Lcom/tencent/mm/R$h;->summary:I

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 965
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yrH:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_d
    move v1, v5

    .line 685
    goto/16 :goto_1

    .line 687
    :cond_e
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "head pref is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_bizinfo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_f
    move v0, v5

    .line 702
    goto/16 :goto_3

    .line 708
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 711
    invoke-virtual {v7}, Lcom/tencent/mm/af/d;->Lc()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_enable"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_disable"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_disable"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 715
    sget v1, Lcom/tencent/mm/R$l;->ebY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->lfv:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->lfv:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    sget v1, Lcom/tencent/mm/R$l;->ecn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    .line 721
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->bke()V

    .line 722
    invoke-virtual {v7}, Lcom/tencent/mm/af/d;->Ln()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 726
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_enable"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_disable"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_enable"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 729
    sget v1, Lcom/tencent/mm/R$l;->eca:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 737
    :cond_12
    invoke-virtual {v7}, Lcom/tencent/mm/af/d;->Lk()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "enterprise_contact_info_enter"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 742
    sget v1, Lcom/tencent/mm/R$l;->ecb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 744
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_stick_biz"

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v4

    :goto_17
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_stick_biz"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 746
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->AS()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->tYU:Z

    .line 747
    sget v1, Lcom/tencent/mm/R$l;->ece:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    .line 748
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->bke()V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AP()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->kYN:Z

    .line 752
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->kYN:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/c;->hl(Z)V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 754
    sget v1, Lcom/tencent/mm/R$l;->dVb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto/16 :goto_5

    :cond_13
    move v0, v5

    .line 744
    goto :goto_17

    .line 756
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_stick_biz"

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    move v0, v4

    :goto_18
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_stick_biz"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 758
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->AS()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->tYU:Z

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 761
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/profile/ui/c;->kYN:Z

    goto/16 :goto_5

    :cond_16
    move v0, v5

    .line 756
    goto :goto_18

    .line 771
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "near_field_service"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 786
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    goto/16 :goto_7

    .line 798
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    goto/16 :goto_8

    .line 815
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_service_phone"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    goto/16 :goto_9

    .line 819
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 820
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "get biz info from storage, but return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 830
    :cond_1c
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->crc()V

    .line 831
    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yry:Z

    .line 833
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->dVv:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->xRi:Ljava/lang/String;

    .line 834
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->signature:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 835
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mE(Z)V

    .line 836
    sget-object v1, Lcom/tencent/mm/y/ak$a;->hhx:Lcom/tencent/mm/y/ak$c;

    if-eqz v1, :cond_1d

    .line 839
    sget-object v1, Lcom/tencent/mm/y/ak$a;->hhx:Lcom/tencent/mm/y/ak$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget v2, v2, Lcom/tencent/mm/f/b/ag;->field_verifyFlag:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/y/ak$c;->gP(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 843
    :goto_19
    const-string/jumbo v3, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v8, "verify bmp is null ? %B"

    new-array v9, v4, [Ljava/lang/Object;

    if-nez v1, :cond_1e

    move v2, v4

    :goto_1a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 845
    if-eqz v1, :cond_71

    .line 846
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v2

    .line 848
    :goto_1b
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yrG:Landroid/graphics/drawable/Drawable;

    .line 849
    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yrE:I

    goto/16 :goto_a

    :cond_1d
    move-object v1, v6

    .line 841
    goto :goto_19

    :cond_1e
    move v2, v5

    .line 843
    goto :goto_1a

    .line 853
    :cond_1f
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "has not desc info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_user_desc"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 855
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pou:Z

    if-nez v0, :cond_9

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    goto/16 :goto_a

    .line 869
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dXs:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dNq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dNr:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 871
    :cond_20
    iget-object v1, v3, Lcom/tencent/mm/af/d$b$d;->hqW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->xRi:Ljava/lang/String;

    goto/16 :goto_c

    :cond_21
    move-object v2, v6

    .line 878
    goto/16 :goto_d

    :cond_22
    move v2, v5

    .line 884
    goto/16 :goto_f

    .line 895
    :catch_0
    move-exception v1

    move-object v14, v1

    move-object v1, v2

    move-object v2, v14

    .line 896
    :goto_1c
    const-string/jumbo v3, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v8, "verifySummary setSpan error: %s"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 901
    :cond_23
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "[arthurdan.emojiSpan] Notice!!!! extInfo.verifyInfo.verifySourceDescription is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 906
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    goto/16 :goto_11

    .line 908
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->LG()Lcom/tencent/mm/af/d$b$g;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->LG()Lcom/tencent/mm/af/d$b$g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/d$b$g;->hre:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 910
    if-eqz v0, :cond_a

    .line 912
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->LG()Lcom/tencent/mm/af/d$b$g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/af/d$b$g;->hre:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 916
    :cond_26
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "has not verify info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    goto/16 :goto_11

    :cond_27
    move-object v1, v6

    .line 931
    goto/16 :goto_12

    :cond_28
    move v2, v5

    .line 933
    goto/16 :goto_13

    .line 944
    :cond_29
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "has not trademark info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_trademark"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    goto/16 :goto_15

    .line 969
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_privilege"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 973
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_category2"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 974
    if-ltz v2, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hpZ:Ljava/util/List;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hpZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_33

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hpZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1d
    if-ltz v3, :cond_34

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hpZ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 977
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$l;->dUL:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hpZ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/d$a;

    iget-object v0, v0, Lcom/tencent/mm/af/d$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqh:Z

    if-eqz v0, :cond_32

    .line 980
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hpZ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/d$a;

    iget-object v0, v0, Lcom/tencent/mm/af/d$a;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hpZ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/d$a;

    iget-object v0, v0, Lcom/tencent/mm/af/d$a;->hqd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 983
    :cond_2d
    new-instance v6, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v6, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 987
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "contact_info_bizinfo_external#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hpZ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/d$a;

    iget-object v1, v0, Lcom/tencent/mm/af/d$a;->title:Ljava/lang/String;

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hpZ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/d$a;

    iget-object v0, v0, Lcom/tencent/mm/af/d$a;->hqd:Ljava/lang/String;

    const-string/jumbo v9, "string"

    iget-object v10, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v0, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 990
    if-lez v0, :cond_2e

    .line 991
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 995
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->kKo:Lcom/tencent/mm/af/d;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->Lj()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 996
    const-string/jumbo v8, "__mp_wording__brandinfo_history_massmsg"

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hpZ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/d$a;

    iget-object v0, v0, Lcom/tencent/mm/af/d$a;->hqd:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v8, Lcom/tencent/mm/R$l;->dCc:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 997
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$l;->ebT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1001
    :cond_30
    invoke-virtual {v6, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hpZ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/d$a;

    iget-object v0, v0, Lcom/tencent/mm/af/d$a;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hpZ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/d$a;

    iget-object v0, v0, Lcom/tencent/mm/af/d$a;->description:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1007
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hpZ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/d$a;

    iget-object v0, v0, Lcom/tencent/mm/af/d$a;->hqd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "__mp_wording__brandinfo_feedback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_scope_of_business"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1009
    if-lez v0, :cond_6d

    .line 1010
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 1013
    :goto_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hpZ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/d$a;

    iget-object v0, v0, Lcom/tencent/mm/af/d$a;->hqd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "__mp_wording__brandinfo_biz_detail"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1016
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v6}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    .line 1017
    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 975
    :cond_32
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto/16 :goto_1d

    .line 1023
    :cond_33
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "pos no more"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    :cond_34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pou:Z

    if-nez v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->v(Lcom/tencent/mm/storage/x;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->fXo:Ljava/lang/String;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->fXo:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser_weibo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 1029
    if-eqz v0, :cond_35

    .line 1030
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_weiboNickname:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$l;->eNl:I

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v8, v8, Lcom/tencent/mm/f/b/ag;->fXo:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/y/s;->hx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1031
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$e;->btd:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->ldF:I

    .line 1032
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mE(Z)V

    .line 1039
    :cond_35
    :goto_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->LD()Lcom/tencent/mm/af/d$b$e;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_reputation"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;

    .line 1041
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->LD()Lcom/tencent/mm/af/d$b$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/af/d$b$e;->hqZ:I

    if-lez v1, :cond_3f

    .line 1042
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->LD()Lcom/tencent/mm/af/d$b$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/af/d$b$e;->hqZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->vb(I)V

    .line 1047
    :goto_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_guarantee_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;

    .line 1048
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->LD()Lcom/tencent/mm/af/d$b$e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/af/d$b$e;->hrb:Ljava/util/List;

    if-eqz v1, :cond_40

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->LD()Lcom/tencent/mm/af/d$b$e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/af/d$b$e;->hrb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_40

    .line 1049
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->LD()Lcom/tencent/mm/af/d$b$e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/af/d$b$e;->hrb:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->bq(Ljava/util/List;)V

    .line 1054
    :goto_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_scope_of_business"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 1055
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->LD()Lcom/tencent/mm/af/d$b$e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/af/d$b$e;->hra:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_41

    .line 1056
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->LD()Lcom/tencent/mm/af/d$b$e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/af/d$b$e;->hra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1057
    iput v13, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yrE:I

    .line 1058
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mE(Z)V

    .line 1069
    :goto_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->por:Ljava/util/List;

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->por:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_44

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_bindwxainfo"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_bindwxainfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;

    .line 1072
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->kKo:Lcom/tencent/mm/af/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->por:Ljava/util/List;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->pmO:Z

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->ios:Lcom/tencent/mm/af/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->kaZ:Ljava/util/List;

    if-nez v1, :cond_43

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->kaZ:Ljava/util/List;

    :goto_23
    if-eqz v2, :cond_36

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->kaZ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_36
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->acU()V

    .line 1076
    :goto_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_BIZ_KF_WORKER_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "updateKF %s, %b"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v1, v3, v5

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->poz:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->poz:Z

    if-nez v0, :cond_39

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->poy:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    iget-object v2, v0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    if-eqz v2, :cond_37

    iget-object v2, v0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    const-string/jumbo v3, "FunctionFlag"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/af/d$b;->hqC:I

    :cond_37
    iget v0, v0, Lcom/tencent/mm/af/d$b;->hqC:I

    sget v2, Lcom/tencent/mm/af/d;->hpY:I

    and-int/2addr v0, v2

    if-lez v0, :cond_45

    move v0, v4

    :goto_25
    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    if-nez v0, :cond_46

    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 1080
    :cond_39
    :goto_26
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "KIsardDevice(%b)"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v6, "KIsHardDevice"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KIsHardDevice"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 1082
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "Hard device biz..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->bkc()Z

    move-result v0

    .line 1084
    const-string/jumbo v1, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "contact.isContact()(%b), isHardDeviceBound(%b)"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget v6, v6, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v6}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1085
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget v1, v1, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v1

    if-eqz v1, :cond_56

    if-eqz v0, :cond_56

    .line 1086
    if-eqz v7, :cond_55

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1090
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1091
    invoke-virtual {v7}, Lcom/tencent/mm/af/d;->Lm()Z

    move-result v2

    if-eqz v2, :cond_51

    .line 1092
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/af/a/k;->cb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1093
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/af/a/k;->ca(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->poq:Lcom/tencent/mm/af/a/j;

    .line 1094
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->poq:Lcom/tencent/mm/af/a/j;

    if-eqz v2, :cond_50

    .line 1095
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->poq:Lcom/tencent/mm/af/a/j;

    invoke-virtual {v2, v13}, Lcom/tencent/mm/af/a/j;->hr(I)Z

    move-result v2

    if-nez v2, :cond_4f

    move v2, v4

    :goto_27
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->tYU:Z

    .line 1104
    :goto_28
    invoke-virtual {v7}, Lcom/tencent/mm/af/d;->Lc()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    if-nez v0, :cond_3a

    if-eqz v7, :cond_3a

    .line 1107
    invoke-virtual {v7, v5}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    .line 1109
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Lw()Z

    move-result v0

    if-eqz v0, :cond_52

    const-string/jumbo v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/bl/d;->Pu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 1118
    :goto_29
    invoke-virtual {v7, v5}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Lg()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 1119
    invoke-virtual {v7}, Lcom/tencent/mm/af/d;->Ld()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->tYU:Z

    .line 1132
    :goto_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_read_msg_online"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v0

    .line 1137
    if-eqz v0, :cond_3b

    .line 1138
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->setMMTitle(Ljava/lang/String;)V

    .line 1140
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 1142
    sget v1, Lcom/tencent/mm/R$l;->dWz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$l;->dXo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setMMTitle(I)V

    .line 1146
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ho(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->kKo:Lcom/tencent/mm/af/d;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->kKo:Lcom/tencent/mm/af/d;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->Ll()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$g;->bDJ:I

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/c$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/c$16;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;)V

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1294
    :cond_3d
    :goto_2b
    return-void

    .line 1035
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser_weibo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    goto/16 :goto_1f

    .line 1044
    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_reputation"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    goto/16 :goto_20

    .line 1051
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_guarantee_info"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    goto/16 :goto_21

    .line 1060
    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_scope_of_business"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    goto/16 :goto_22

    .line 1064
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_reputation"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_guarantee_info"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_scope_of_business"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    goto/16 :goto_22

    .line 1072
    :cond_43
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->kaZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_23

    .line 1074
    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_bindwxainfo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    goto/16 :goto_24

    :cond_45
    move v0, v5

    .line 1076
    goto/16 :goto_25

    :cond_46
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {}, Lcom/tencent/mm/af/y;->Mk()Lcom/tencent/mm/af/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/i;->kf(Ljava/lang/String;)Lcom/tencent/mm/af/g;

    move-result-object v1

    if-nez v1, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/mm/af/y;->Mm()Lcom/tencent/mm/af/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/af/h;->a(Lcom/tencent/mm/af/h$a;)V

    invoke-static {}, Lcom/tencent/mm/af/y;->Mm()Lcom/tencent/mm/af/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_47

    const-string/jumbo v0, "MicroMsg.BizKFService"

    const-string/jumbo v1, "doKFGetBindList null brandname"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2c
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->poz:Z

    goto/16 :goto_26

    :cond_47
    new-instance v3, Lcom/tencent/mm/af/t;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/af/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    const-string/jumbo v2, "MicroMsg.BizKFService"

    const-string/jumbo v3, "doKFGetBindList %s, %d"

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v1, v6, v5

    iget-object v0, v0, Lcom/tencent/mm/af/h;->hrr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2c

    :cond_48
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "has default kf %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/af/g;->field_openId:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;

    iget-object v2, v1, Lcom/tencent/mm/af/g;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/tencent/mm/af/g;->field_openId:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v5, v3}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_49

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/c;->c(Lcom/tencent/mm/af/g;)V

    iget-object v0, v1, Lcom/tencent/mm/af/g;->field_openId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/c;->Id(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_49
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->A(Landroid/graphics/Bitmap;)V

    goto/16 :goto_26

    :cond_4a
    invoke-static {}, Lcom/tencent/mm/af/y;->Mk()Lcom/tencent/mm/af/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/af/i;->ke(Ljava/lang/String;)Lcom/tencent/mm/af/g;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-static {v0}, Lcom/tencent/mm/af/i;->a(Lcom/tencent/mm/af/g;)Z

    move-result v3

    if-eqz v3, :cond_4c

    :cond_4b
    invoke-static {}, Lcom/tencent/mm/af/y;->Mm()Lcom/tencent/mm/af/h;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/mm/af/h;->a(Lcom/tencent/mm/af/h$a;)V

    invoke-static {}, Lcom/tencent/mm/af/y;->Mm()Lcom/tencent/mm/af/h;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v6, v1}, Lcom/tencent/mm/af/h;->af(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->poz:Z

    :cond_4c
    if-nez v0, :cond_6c

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "no such kf, get default kf"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/af/i;->kf(Ljava/lang/String;)Lcom/tencent/mm/af/g;

    move-result-object v0

    move-object v1, v0

    :goto_2d
    if-nez v1, :cond_4d

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    goto/16 :goto_26

    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;

    iget-object v2, v1, Lcom/tencent/mm/af/g;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/tencent/mm/af/g;->field_openId:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v5, v3}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_4e

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/c;->c(Lcom/tencent/mm/af/g;)V

    iget-object v0, v1, Lcom/tencent/mm/af/g;->field_openId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/c;->Id(Ljava/lang/String;)V

    :goto_2e
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "kf worker %s, %s"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/af/g;->field_openId:Ljava/lang/String;

    aput-object v6, v3, v5

    iget-object v1, v1, Lcom/tencent/mm/af/g;->field_nickname:Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_4e
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->A(Landroid/graphics/Bitmap;)V

    goto :goto_2e

    :cond_4f
    move v2, v5

    .line 1095
    goto/16 :goto_27

    .line 1097
    :cond_50
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "bizChatMyuser bizChatUserInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28

    .line 1100
    :cond_51
    invoke-virtual {v7}, Lcom/tencent/mm/af/d;->Lc()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->tYU:Z

    goto/16 :goto_28

    .line 1112
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    goto/16 :goto_29

    .line 1115
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    goto/16 :goto_29

    .line 1121
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 1122
    invoke-virtual {v7}, Lcom/tencent/mm/af/d;->Ld()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->tYU:Z

    goto/16 :goto_2a

    .line 1126
    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_template_recv"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    goto/16 :goto_2a

    .line 1159
    :cond_56
    const-string/jumbo v1, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "%s is not my hard biz contact"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1160
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->bkb()V

    .line 1161
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_biz_add"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 1162
    const-string/jumbo v2, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v3, "isBizConferenceAccount(%b)"

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pov:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1163
    if-eqz v1, :cond_57

    .line 1165
    if-eqz v0, :cond_59

    .line 1166
    sget v0, Lcom/tencent/mm/R$l;->dUJ:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 1172
    :cond_57
    :goto_2f
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pnn:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/c;->vi(I)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 1173
    if-nez v7, :cond_5a

    .line 1174
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "bizinfo is null in temp session"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    :cond_58
    :goto_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MMActivity;->showOptionMenu(Z)V

    goto/16 :goto_2b

    .line 1168
    :cond_59
    sget v0, Lcom/tencent/mm/R$l;->dUG:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    goto :goto_2f

    .line 1176
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1177
    invoke-virtual {v7}, Lcom/tencent/mm/af/d;->Lc()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->tYU:Z

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    goto :goto_30

    .line 1187
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 1188
    if-eqz v7, :cond_67

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1192
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1193
    invoke-virtual {v7}, Lcom/tencent/mm/af/d;->Lm()Z

    move-result v2

    if-eqz v2, :cond_61

    .line 1194
    sget v2, Lcom/tencent/mm/R$l;->ebX:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    .line 1195
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/af/a/k;->cb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1196
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/af/a/k;->ca(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->poq:Lcom/tencent/mm/af/a/j;

    .line 1197
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->poq:Lcom/tencent/mm/af/a/j;

    if-eqz v2, :cond_60

    .line 1198
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->poq:Lcom/tencent/mm/af/a/j;

    invoke-virtual {v2, v13}, Lcom/tencent/mm/af/a/j;->hr(I)Z

    move-result v2

    if-nez v2, :cond_5f

    move v2, v4

    :goto_31
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->tYU:Z

    .line 1210
    :goto_32
    invoke-virtual {v7}, Lcom/tencent/mm/af/d;->Lc()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    if-nez v0, :cond_5c

    if-eqz v7, :cond_5c

    .line 1213
    invoke-virtual {v7, v5}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    .line 1215
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Lw()Z

    move-result v0

    if-eqz v0, :cond_64

    const-string/jumbo v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/bl/d;->Pu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 1224
    :goto_33
    invoke-virtual {v7, v5}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Lg()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 1225
    invoke-virtual {v7}, Lcom/tencent/mm/af/d;->Ld()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->tYU:Z

    .line 1238
    :goto_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_read_msg_online"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v0

    .line 1243
    if-eqz v0, :cond_5d

    .line 1244
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->setMMTitle(Ljava/lang/String;)V

    .line 1246
    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 1248
    sget v1, Lcom/tencent/mm/R$l;->dWz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 1249
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$l;->dXo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setMMTitle(I)V

    .line 1252
    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ho(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->kKo:Lcom/tencent/mm/af/d;

    if-eqz v0, :cond_3d

    .line 1254
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$g;->bDJ:I

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/c$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/c$17;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;)V

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_2b

    :cond_5f
    move v2, v5

    .line 1198
    goto/16 :goto_31

    .line 1200
    :cond_60
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "bizChatMyuser bizChatUserInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_32

    .line 1202
    :cond_61
    invoke-virtual {v7}, Lcom/tencent/mm/af/d;->Lk()Z

    move-result v2

    if-eqz v2, :cond_63

    .line 1203
    sget v2, Lcom/tencent/mm/R$l;->ebU:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    .line 1204
    invoke-static {}, Lcom/tencent/mm/af/y;->Ms()Lcom/tencent/mm/af/c;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/af/c;->jE(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_62

    move v2, v4

    :goto_35
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->tYU:Z

    goto/16 :goto_32

    :cond_62
    move v2, v5

    goto :goto_35

    .line 1206
    :cond_63
    invoke-virtual {v7}, Lcom/tencent/mm/af/d;->Lc()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->tYU:Z

    goto/16 :goto_32

    .line 1218
    :cond_64
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    goto/16 :goto_33

    .line 1221
    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    goto/16 :goto_33

    .line 1227
    :cond_66
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 1228
    invoke-virtual {v7}, Lcom/tencent/mm/af/d;->Ld()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->tYU:Z

    goto/16 :goto_34

    .line 1232
    :cond_67
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_template_recv"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    goto/16 :goto_34

    .line 1265
    :cond_68
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "%s is not my contact"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1266
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->bkb()V

    .line 1267
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 1268
    if-eqz v0, :cond_69

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pov:Z

    if-eqz v1, :cond_69

    .line 1273
    sget v1, Lcom/tencent/mm/R$l;->dUJ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 1275
    :cond_69
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pnn:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/c;->vi(I)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 1276
    if-nez v7, :cond_6b

    .line 1277
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "bizinfo is null in temp session"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    :cond_6a
    :goto_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MMActivity;->showOptionMenu(Z)V

    goto/16 :goto_2b

    .line 1279
    :cond_6b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1280
    invoke-virtual {v7}, Lcom/tencent/mm/af/d;->Lc()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->tYU:Z

    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    goto :goto_36

    .line 895
    :catch_1
    move-exception v2

    goto/16 :goto_1c

    :cond_6c
    move-object v1, v0

    goto/16 :goto_2d

    :cond_6d
    move v1, v2

    goto/16 :goto_1e

    :cond_6e
    move-object v1, v6

    goto/16 :goto_14

    :cond_6f
    move-object v1, v2

    goto/16 :goto_10

    :cond_70
    move-object v1, v6

    goto/16 :goto_e

    :cond_71
    move-object v1, v6

    goto/16 :goto_1b

    :cond_72
    move-object v7, v0

    goto/16 :goto_0

    .line 869
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private bkb()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1390
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    .line 1391
    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/c;->Ie(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 1402
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser_weibo"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 1403
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 1404
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_template_recv"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 1406
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 1408
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pou:Z

    if-nez v0, :cond_4

    .line 1409
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 1413
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ho(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/c;->Ie(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1414
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 1419
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/c;->Ie(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1420
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_user_desc"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 1422
    :cond_1
    return-void

    .line 1394
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 1396
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pnn:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/c;->vi(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1397
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_expose_btn"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1399
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_expose_btn"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1411
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    goto :goto_1

    .line 1416
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    goto :goto_2
.end method

.method private bkc()Z
    .locals 4

    .prologue
    .line 1663
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1664
    const/4 v0, 0x0

    .line 1674
    :goto_0
    return v0

    .line 1666
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "device_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1667
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "device_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1669
    new-instance v2, Lcom/tencent/mm/f/a/cy;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/cy;-><init>()V

    .line 1670
    iget-object v3, v2, Lcom/tencent/mm/f/a/cy;->fsd:Lcom/tencent/mm/f/a/cy$a;

    iput-object v0, v3, Lcom/tencent/mm/f/a/cy$a;->ffG:Ljava/lang/String;

    .line 1671
    iget-object v0, v2, Lcom/tencent/mm/f/a/cy;->fsd:Lcom/tencent/mm/f/a/cy$a;

    iput-object v1, v0, Lcom/tencent/mm/f/a/cy$a;->fsb:Ljava/lang/String;

    .line 1672
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1674
    iget-object v0, v2, Lcom/tencent/mm/f/a/cy;->fse:Lcom/tencent/mm/f/a/cy$b;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/cy$b;->fsf:Z

    goto :goto_0
.end method

.method private bke()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2253
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "updatePlaceTop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2254
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hbz:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2255
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hbz:Landroid/content/SharedPreferences;

    .line 2257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->lfv:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 2258
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_2

    .line 2259
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hbz:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "biz_placed_to_the_top"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->AS()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2264
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 2265
    return-void

    .line 2261
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hbz:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/af/g;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1977
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1978
    invoke-static {}, Lcom/tencent/mm/ac/n;->JW()Lcom/tencent/mm/ac/i;

    move-result-object v2

    .line 1979
    iget-object v3, p0, Lcom/tencent/mm/af/g;->field_openId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ac/i;->jp(Ljava/lang/String;)Lcom/tencent/mm/ac/h;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1980
    new-instance v3, Lcom/tencent/mm/ac/h;

    invoke-direct {v3}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 1981
    iget-object v4, p0, Lcom/tencent/mm/af/g;->field_openId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 1982
    iget-object v4, p0, Lcom/tencent/mm/af/g;->field_headImgUrl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ac/h;->hnh:Ljava/lang/String;

    .line 1983
    invoke-virtual {v3, v5}, Lcom/tencent/mm/ac/h;->bC(Z)V

    .line 1984
    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/mm/ac/h;->fWZ:I

    .line 1985
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    .line 1987
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ac/n;->JY()Lcom/tencent/mm/ac/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/af/g;->field_openId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ac/c;->jc(Ljava/lang/String;)V

    .line 1988
    const-string/jumbo v2, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v3, "downloadKFAvatar, %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1989
    return-void
.end method

.method private hl(Z)V
    .locals 2

    .prologue
    .line 1873
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_1

    .line 1874
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 1875
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->eG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1876
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setTitleMuteIconVisibility(I)V

    .line 1882
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1883
    if-eqz v0, :cond_1

    .line 1884
    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->tYU:Z

    .line 1887
    :cond_1
    return-void

    .line 1878
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setTitleMuteIconVisibility(I)V

    goto :goto_0
.end method

.method private static vi(I)Z
    .locals 1

    .prologue
    .line 2286
    const/16 v0, 0x51

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5e

    if-ne p0, v0, :cond_1

    .line 2290
    :cond_0
    const/4 v0, 0x1

    .line 2293
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final Ie(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 2244
    const-string/jumbo v0, "weixinsrc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "gh_6e99ff560306"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Md()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2249
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    return-object v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x218

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2110
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd errType = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", errCode = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ",errMsg = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2111
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->poz:Z

    .line 2112
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->tipDialog:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->tipDialog:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2113
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->tipDialog:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 2115
    :cond_0
    if-nez p4, :cond_2

    .line 2116
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2190
    :cond_1
    :goto_0
    return-void

    .line 2119
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 2121
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 2122
    :cond_3
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "scene.getType() = %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2125
    :cond_4
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "scene.getType() = %s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2126
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 2134
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 2135
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->bka()V

    goto :goto_0

    .line 2137
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x553

    if-ne v0, v1, :cond_d

    move-object v0, p4

    .line 2138
    check-cast v0, Lcom/tencent/mm/plugin/profile/a/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/a/b;->gLB:Lcom/tencent/mm/ad/b;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/a/b;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/a/b;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bik;

    move-object v1, v0

    .line 2139
    :goto_1
    check-cast p4, Lcom/tencent/mm/plugin/profile/a/b;

    iget-object v0, p4, Lcom/tencent/mm/plugin/profile/a/b;->gLB:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_6

    iget-object v0, p4, Lcom/tencent/mm/plugin/profile/a/b;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    if-eqz v0, :cond_6

    iget-object v0, p4, Lcom/tencent/mm/plugin/profile/a/b;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bij;

    move-object v2, v0

    .line 2140
    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bik;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bik;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bbk;->ret:I

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bik;->vUk:Lcom/tencent/mm/protocal/c/hw;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bik;->vUk:Lcom/tencent/mm/protocal/c/hw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/hw;->vUi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2141
    :cond_7
    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bik;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    if-eqz v0, :cond_9

    .line 2142
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "willen onSceneEnd err:code:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bik;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bbk;->ret:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move-object v1, v2

    .line 2138
    goto :goto_1

    .line 2144
    :cond_9
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "willen onSceneEnd err:resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2148
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bik;->vUk:Lcom/tencent/mm/protocal/c/hw;

    if-nez v0, :cond_b

    .line 2149
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "willen onSceneEnd resp.user == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2152
    :cond_b
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bik;->vUk:Lcom/tencent/mm/protocal/c/hw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/hw;->vUi:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/af/a/k;->ca(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v0

    .line 2153
    if-nez v0, :cond_c

    .line 2154
    new-instance v0, Lcom/tencent/mm/af/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/af/a/j;-><init>()V

    .line 2155
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bik;->vUk:Lcom/tencent/mm/protocal/c/hw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/hw;->vUi:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    .line 2157
    :cond_c
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bik;->vUk:Lcom/tencent/mm/protocal/c/hw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/hw;->kTk:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    .line 2158
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bij;->vUh:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/af/a/j;->field_brandUserName:Ljava/lang/String;

    .line 2159
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bik;->vUk:Lcom/tencent/mm/protocal/c/hw;

    iget v2, v2, Lcom/tencent/mm/protocal/c/hw;->ver:I

    iput v2, v0, Lcom/tencent/mm/af/a/j;->field_UserVersion:I

    .line 2160
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bik;->vUk:Lcom/tencent/mm/protocal/c/hw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/hw;->vUc:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/af/a/j;->field_headImageUrl:Ljava/lang/String;

    .line 2161
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bik;->vUk:Lcom/tencent/mm/protocal/c/hw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/hw;->vUq:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/af/a/j;->field_profileUrl:Ljava/lang/String;

    .line 2162
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bik;->vUk:Lcom/tencent/mm/protocal/c/hw;

    iget v2, v2, Lcom/tencent/mm/protocal/c/hw;->vUd:I

    iput v2, v0, Lcom/tencent/mm/af/a/j;->field_bitFlag:I

    .line 2163
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bik;->vUk:Lcom/tencent/mm/protocal/c/hw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/hw;->vUg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/a/j;->field_addMemberUrl:Ljava/lang/String;

    .line 2164
    iput-boolean v4, v0, Lcom/tencent/mm/af/a/j;->field_needToUpdate:Z

    .line 2165
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/af/a/k;->b(Lcom/tencent/mm/af/a/j;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2166
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/af/a/k;->a(Lcom/tencent/mm/af/a/j;)Z

    goto/16 :goto_0

    .line 2168
    :cond_d
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x572

    if-ne v0, v1, :cond_17

    move-object v0, p4

    .line 2169
    check-cast v0, Lcom/tencent/mm/plugin/profile/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/a/c;->bjW()Lcom/tencent/mm/protocal/c/bnz;

    move-result-object v1

    move-object v0, p4

    .line 2170
    check-cast v0, Lcom/tencent/mm/plugin/profile/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/a/c;->bjV()Lcom/tencent/mm/protocal/c/boa;

    move-result-object v0

    .line 2171
    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/boa;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/boa;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bbk;->ret:I

    if-eqz v2, :cond_10

    .line 2172
    :cond_e
    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/boa;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    if-eqz v1, :cond_f

    .line 2173
    const-string/jumbo v1, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "chuangchen onSceneEnd type:%s, err:code:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/boa;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bbk;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2175
    :cond_f
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "chuangchen onSceneEnd type:%s, err:resp == null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2179
    :cond_10
    iget-boolean v0, v1, Lcom/tencent/mm/protocal/c/bnz;->wXJ:Z

    if-nez v0, :cond_12

    move v0, v3

    .line 2180
    :goto_2
    if-eqz v0, :cond_15

    .line 2181
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->kKo:Lcom/tencent/mm/af/d;

    iget v1, v0, Lcom/tencent/mm/af/d;->field_brandFlag:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/tencent/mm/af/d;->field_brandFlag:I

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/profile/ui/c;->a(Lcom/tencent/mm/af/d;Z)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/as;->XF(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    if-nez v1, :cond_11

    new-instance v1, Lcom/tencent/mm/storage/ae;

    iget-object v2, v0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/ae;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->kKo:Lcom/tencent/mm/af/d;

    invoke-virtual {v2}, Lcom/tencent/mm/af/d;->Ls()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->dJ(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fd(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/mm/storage/as;->d(Lcom/tencent/mm/storage/ae;)J

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/as;->ad(Lcom/tencent/mm/storage/au;)V

    :cond_11
    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/af/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/as;->XF(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    if-nez v1, :cond_14

    new-instance v1, Lcom/tencent/mm/storage/ae;

    iget-object v0, v0, Lcom/tencent/mm/af/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/ae;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->cjn()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->d(Lcom/tencent/mm/storage/ae;)J

    goto/16 :goto_0

    :cond_12
    move v0, v4

    .line 2179
    goto :goto_2

    .line 2181
    :cond_13
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->cjn()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/storage/as;->d(Lcom/tencent/mm/storage/ae;)J

    goto :goto_3

    :cond_14
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fj()Lcom/tencent/mm/storage/p;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/af/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/p;->WZ(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2183
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->kKo:Lcom/tencent/mm/af/d;

    iget v1, v0, Lcom/tencent/mm/af/d;->field_brandFlag:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/af/d;->field_brandFlag:I

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/profile/ui/c;->a(Lcom/tencent/mm/af/d;Z)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/as;->XE(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/af/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/as;->XP(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_16

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/af/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/as;->XE(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fj()Lcom/tencent/mm/storage/p;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/af/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/p;->WZ(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2185
    :cond_17
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x53f

    if-ne v0, v1, :cond_18

    .line 2186
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->bka()V

    goto/16 :goto_0

    .line 2187
    :cond_18
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x4cc

    if-ne v0, v1, :cond_1

    .line 2188
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->bka()V

    goto/16 :goto_0
.end method

.method public final a(ILcom/tencent/mm/ad/k;)V
    .locals 3

    .prologue
    .line 2225
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->kKo:Lcom/tencent/mm/af/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->kKo:Lcom/tencent/mm/af/d;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->Lm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2240
    :cond_0
    :goto_0
    return-void

    .line 2228
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x54a

    if-ne v0, v1, :cond_0

    .line 2230
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2231
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->kKo:Lcom/tencent/mm/af/d;

    iget-object v2, v2, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/af/a/k;->cb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2232
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/af/a/k;->ca(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->poq:Lcom/tencent/mm/af/a/j;

    .line 2233
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->poq:Lcom/tencent/mm/af/a/j;

    if-eqz v1, :cond_3

    .line 2234
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->poq:Lcom/tencent/mm/af/a/j;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/af/a/j;->hr(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->tYU:Z

    .line 2235
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto :goto_0

    .line 2234
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 2237
    :cond_3
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "bizChatMyuser bizChatUserInfo is null after GetBizChatMyUserInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/af/d;Z)V
    .locals 6

    .prologue
    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 577
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 579
    new-instance v2, Lcom/tencent/mm/protocal/c/arv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/arv;-><init>()V

    .line 580
    iget v3, p1, Lcom/tencent/mm/af/d;->field_brandFlag:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/arv;->hxs:I

    .line 581
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/arv;->kyG:Ljava/lang/String;

    .line 582
    iget v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pnn:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/c;->vi(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 583
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v5, 0x3a

    invoke-direct {v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bp/a;)V

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 587
    :goto_0
    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mm/af/e;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 589
    invoke-virtual {p1}, Lcom/tencent/mm/af/d;->Lc()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->tYU:Z

    .line 592
    if-eqz v1, :cond_0

    .line 593
    invoke-virtual {p1}, Lcom/tencent/mm/af/d;->Ld()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->tYU:Z

    .line 596
    :cond_0
    if-eqz p2, :cond_1

    .line 597
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->bka()V

    .line 599
    :cond_1
    return-void

    .line 585
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v5, 0x2f

    invoke-direct {v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bp/a;)V

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/x;ZI)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 603
    if-eqz p2, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 604
    iget-object v0, p2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 605
    if-eqz p1, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 607
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    .line 608
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    .line 609
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pnl:Z

    .line 610
    iput p4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pnn:I

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "add_more_friend_search_scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pox:I

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KSnsAdTag"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->poC:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_Ext_Args"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->poB:Landroid/os/Bundle;

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_add_contact_report_info"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->poD:Ljava/lang/String;

    .line 617
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->bka()V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_BIZ_PopupInfoMsg"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_BIZ_PopupInfoMsg"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/R$l;->dGf:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 619
    :cond_0
    if-eqz p2, :cond_1

    .line 620
    invoke-static {}, Lcom/tencent/mm/af/y;->Mv()Lcom/tencent/mm/af/a;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/a;->jz(Ljava/lang/String;)Z

    .line 622
    iget-object v0, p2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 623
    iget-object v0, p2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    .line 625
    invoke-static {v0}, Lcom/tencent/mm/af/f;->eG(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 627
    invoke-static {}, Lcom/tencent/mm/af/y;->Mr()Lcom/tencent/mm/af/a/h;

    invoke-static {v0, p0}, Lcom/tencent/mm/af/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/af/n;)V

    .line 629
    invoke-static {v0}, Lcom/tencent/mm/af/f;->jV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 630
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->Ls()Ljava/lang/String;

    move-result-object v0

    .line 631
    if-eqz v0, :cond_1

    .line 632
    invoke-static {}, Lcom/tencent/mm/af/y;->Mv()Lcom/tencent/mm/af/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/af/a;->jz(Ljava/lang/String;)Z

    .line 645
    :cond_1
    :goto_3
    return v1

    :cond_2
    move v0, v2

    .line 603
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 604
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 605
    goto/16 :goto_2

    .line 634
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/af/f;->ka(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 636
    invoke-static {}, Lcom/tencent/mm/af/y;->Ms()Lcom/tencent/mm/af/c;

    invoke-static {v0, p0}, Lcom/tencent/mm/af/c;->a(Ljava/lang/String;Lcom/tencent/mm/ad/e;)Z

    .line 638
    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    invoke-static {v0}, Lcom/tencent/mm/af/e;->jR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 639
    if-eqz v0, :cond_1

    .line 640
    invoke-static {}, Lcom/tencent/mm/af/y;->Mv()Lcom/tencent/mm/af/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/af/a;->jz(Ljava/lang/String;)Z

    goto :goto_3
.end method

.method final aC(ILjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1492
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->poB:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pnn:I

    const/16 v3, 0x27

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pnn:I

    const/16 v3, 0x38

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pnn:I

    const/16 v3, 0x23

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pnn:I

    const/16 v3, 0x57

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pnn:I

    const/16 v3, 0x58

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pnn:I

    const/16 v3, 0x59

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pnn:I

    const/16 v3, 0x55

    if-eq v0, v3, :cond_1

    .line 1499
    :cond_0
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "mExtArgs is null or the add contact action is not from biz search."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1538
    :goto_0
    return-void

    .line 1502
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    if-nez v0, :cond_2

    .line 1503
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "contact is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1506
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->poB:Landroid/os/Bundle;

    const-string/jumbo v3, "Contact_Ext_Args_Search_Id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1507
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->poB:Landroid/os/Bundle;

    const-string/jumbo v4, "Contact_Ext_Args_Query_String"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1508
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->poB:Landroid/os/Bundle;

    const-string/jumbo v5, "Contact_Ext_Args_Index"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1510
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pnn:I

    sparse-switch v0, :sswitch_data_0

    move v0, v2

    .line 1527
    :goto_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->poB:Landroid/os/Bundle;

    const-string/jumbo v7, "Contact_Ext_Extra_Params"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1528
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v7, v7, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1531
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1532
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1536
    :goto_2
    const-string/jumbo v3, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v4, "report 10866: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1537
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2a72

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_0
    move v0, v1

    .line 1513
    goto/16 :goto_1

    .line 1515
    :sswitch_1
    const/4 v0, 0x2

    .line 1516
    goto/16 :goto_1

    .line 1518
    :sswitch_2
    const/4 v0, 0x3

    .line 1519
    goto/16 :goto_1

    .line 1521
    :sswitch_3
    const/4 v0, 0x4

    .line 1522
    goto/16 :goto_1

    .line 1524
    :sswitch_4
    const/4 v0, 0x5

    goto/16 :goto_1

    .line 1534
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1510
    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_0
        0x55 -> :sswitch_4
        0x57 -> :sswitch_1
        0x58 -> :sswitch_2
        0x59 -> :sswitch_3
    .end sparse-switch
.end method

.method public final asz()Z
    .locals 2

    .prologue
    .line 1426
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;

    .line 1427
    if-eqz v0, :cond_0

    .line 1428
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->onDetach()V

    .line 1435
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final bkd()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1762
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1783
    :cond_0
    :goto_0
    return-void

    .line 1766
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1768
    const-string/jumbo v1, "https://mp.weixin.qq.com/mp/infringement?username=%s&from=1#wechat_redirect"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1769
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1770
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1771
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final c(Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/cby;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2194
    invoke-static {}, Lcom/tencent/mm/af/y;->Mm()Lcom/tencent/mm/af/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/af/h;->b(Lcom/tencent/mm/af/h$a;)V

    .line 2195
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_0

    .line 2196
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "onKFSceneEnd, screen is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2220
    :goto_0
    return-void

    .line 2199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    if-nez v0, :cond_1

    .line 2200
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "onKFSceneEnd, contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2203
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 2204
    :cond_2
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "onKFSceneEnd, worker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2207
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->poy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2208
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cby;

    .line 2209
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cby;->xhQ:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cby;->xhQ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->poy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2210
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v1, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 2211
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 2212
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cby;->wDh:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2217
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 2218
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 2219
    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cby;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cby;->wDh:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final hk(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->kKo:Lcom/tencent/mm/af/d;

    .line 466
    new-instance v3, Lcom/tencent/mm/plugin/profile/a/c;

    iget-object v4, v0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/profile/a/c;-><init>(Ljava/lang/String;Z)V

    .line 467
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v4, 0x572

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 468
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$l;->dHn:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/c$13;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/profile/ui/c$13;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;Lcom/tencent/mm/plugin/profile/a/c;)V

    invoke-static {v0, v2, v1, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->tipDialog:Lcom/tencent/mm/ui/base/r;

    .line 476
    return-void

    :cond_0
    move v0, v2

    .line 466
    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1440
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    if-nez v0, :cond_1

    .line 1441
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "null == context"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    :cond_0
    :goto_0
    return-void

    .line 1445
    :cond_1
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "onActivityResult, requestCode = %d, resultCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1447
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1449
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 1450
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1451
    const-string/jumbo v1, "received_card_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1452
    const-string/jumbo v2, "Is_Chatroom"

    invoke-virtual {p3, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1461
    const-string/jumbo v3, "custom_send_text"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1463
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aZN()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v4

    invoke-interface {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/d;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1464
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aZN()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/messenger/a/d;->dq(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->eip:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/snackbar/a;->h(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 1447
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final ww(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x4

    const/4 v7, 0x2

    const/4 v2, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 183
    if-nez p1, :cond_1

    move v9, v8

    .line 461
    :cond_0
    :goto_0
    return v9

    .line 187
    :cond_1
    const-string/jumbo v0, "contact_info_verifyuser_weibo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/a/a;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->fXo:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string/jumbo v0, "MicroMsg.ViewTWeibo"

    const-string/jumbo v1, "null weibo id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v3

    const/16 v4, 0xcd

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "http://t.qq.com/"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/profile/a/a;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/plugin/profile/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/a/a;->pqZ:Lcom/tencent/mm/plugin/profile/a/a;

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/a/a;->pqZ:Lcom/tencent/mm/plugin/profile/a/a;

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a/a;->pra:Lcom/tencent/mm/sdk/platformtools/al;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    goto :goto_0

    .line 192
    :cond_3
    const-string/jumbo v0, "contact_info_biz_go_chatting"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->poC:Lcom/tencent/mm/modelsns/SnsAdClick;

    if-eqz v0, :cond_4

    .line 194
    new-instance v0, Lcom/tencent/mm/f/a/nf;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/nf;-><init>()V

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->poC:Lcom/tencent/mm/modelsns/SnsAdClick;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/modelsns/SnsAdClick;->hQl:I

    .line 196
    iget-object v1, v0, Lcom/tencent/mm/f/a/nf;->fFY:Lcom/tencent/mm/f/a/nf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->poC:Lcom/tencent/mm/modelsns/SnsAdClick;

    iput-object v2, v1, Lcom/tencent/mm/f/a/nf$a;->fFZ:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 197
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->kKo:Lcom/tencent/mm/af/d;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->kKo:Lcom/tencent/mm/af/d;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->Lk()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->kKo:Lcom/tencent/mm/af/d;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->Lm()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 200
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->kKo:Lcom/tencent/mm/af/d;

    invoke-virtual {v1}, Lcom/tencent/mm/af/d;->Lm()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->kKo:Lcom/tencent/mm/af/d;

    invoke-virtual {v1}, Lcom/tencent/mm/af/d;->Ls()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 204
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "contact_info_biz_go_chatting fatherUserName is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v8

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_6
    const-string/jumbo v2, "enterprise_biz_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string/jumbo v2, "enterprise_biz_display_name"

    invoke-static {v1}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    :goto_1
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ".ui.conversation.EnterpriseConversationUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 219
    :goto_2
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/profile/ui/c;->aC(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 210
    :cond_7
    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string/jumbo v1, "enterprise_biz_display_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 217
    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_start_biz_profile_from_app_brand_profile"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pnl:Z

    if-eqz v1, :cond_a

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_Mode"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_2

    :cond_a
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_Mode"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/profile/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/n;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_2

    .line 223
    :cond_b
    const-string/jumbo v0, "contact_info_biz_add"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KIsHardDevice"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KHardDeviceBindTicket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "bindTicket is null, means it is not switch from QRcode scan, just add contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/c$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/c$5;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pnn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqj:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqj:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->vty:Ljava/lang/String;

    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mTU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mTU:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->mTU:Ljava/lang/String;

    :cond_e
    iput-boolean v9, v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->vtF:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->poD:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 227
    :goto_3
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pox:I

    if-eqz v0, :cond_0

    .line 228
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2bff

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pox:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 224
    :cond_f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->bkc()Z

    move-result v1

    if-nez v1, :cond_c

    const-string/jumbo v1, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "IsHardDevice, bindTicket = %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x218

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v1, Lcom/tencent/mm/f/a/cu;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/cu;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/f/a/cu;->frS:Lcom/tencent/mm/f/a/cu$a;

    iput-object v0, v2, Lcom/tencent/mm/f/a/cu$a;->frU:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/f/a/cu;->frS:Lcom/tencent/mm/f/a/cu$a;

    iput v9, v0, Lcom/tencent/mm/f/a/cu$a;->opType:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/f/a/cu;->frT:Lcom/tencent/mm/f/a/cu$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cu$b;->frW:Lcom/tencent/mm/ad/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$l;->dHn:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/c$4;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/c$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;Lcom/tencent/mm/ad/k;)V

    invoke-static {v1, v2, v9, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->tipDialog:Lcom/tencent/mm/ui/base/r;

    goto :goto_3

    .line 233
    :cond_10
    const-string/jumbo v0, "contact_info_biz_read_msg_online"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    const-string/jumbo v0, "contact_info_stick_biz"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_stick_biz"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 240
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 241
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33fb

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v4, v1, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v9

    .line 242
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v7

    .line 243
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 241
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/i;->gb(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 246
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/y/s;->s(Ljava/lang/String;Z)V

    .line 247
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33fb

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v4, v1, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v9

    .line 248
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v7

    .line 249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 247
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 260
    :cond_12
    const-string/jumbo v0, "contact_info_guarantee_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->LD()Lcom/tencent/mm/af/d$b$e;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->LD()Lcom/tencent/mm/af/d$b$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/d$b$e;->hrc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 261
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262
    const-string/jumbo v3, "rawUrl"

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v4}, Lcom/tencent/mm/af/d$b;->LD()Lcom/tencent/mm/af/d$b$e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/af/d$b$e;->hrc:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string/jumbo v3, "useJs"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 264
    const-string/jumbo v3, "vertical_scroll"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 265
    const-string/jumbo v3, "geta8key_scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v4, "webview"

    const-string/jumbo v5, ".ui.tools.WebViewUI"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 269
    :cond_13
    const-string/jumbo v0, "contact_info_bizinfo_external#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 270
    const-string/jumbo v0, "contact_info_bizinfo_external#"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 271
    if-ltz v0, :cond_19

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hpZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_19

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hpZ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/d$a;

    .line 273
    iget-object v1, v0, Lcom/tencent/mm/af/d$a;->url:Ljava/lang/String;

    .line 275
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 276
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    const-string/jumbo v1, "useJs"

    invoke-virtual {v3, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 278
    const-string/jumbo v1, "vertical_scroll"

    invoke-virtual {v3, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 279
    const-string/jumbo v1, "geta8key_scene"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    const-string/jumbo v1, "KPublisherId"

    const-string/jumbo v2, "brand_profile"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const-string/jumbo v1, "prePublishId"

    const-string/jumbo v2, "brand_profile"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->poB:Landroid/os/Bundle;

    if-eqz v1, :cond_14

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pnn:I

    const/16 v2, 0x27

    if-eq v1, v2, :cond_15

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pnn:I

    const/16 v2, 0x38

    if-eq v1, v2, :cond_15

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pnn:I

    const/16 v2, 0x23

    if-eq v1, v2, :cond_15

    :cond_14
    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pnn:I

    const/16 v2, 0x57

    if-eq v1, v2, :cond_15

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pnn:I

    const/16 v2, 0x59

    if-eq v1, v2, :cond_15

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pnn:I

    const/16 v2, 0x55

    if-eq v1, v2, :cond_15

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->pnn:I

    const/16 v2, 0x58

    if-ne v1, v2, :cond_17

    .line 289
    :cond_15
    const-string/jumbo v1, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "from biz search."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 291
    const-string/jumbo v2, "KFromBizSearch"

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 292
    const-string/jumbo v2, "KBizSearchExtArgs"

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->poB:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 293
    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget v1, v1, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x7

    .line 295
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/af/d$a;->hqd:Ljava/lang/String;

    const-string/jumbo v5, "string"

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 296
    iget-object v0, v0, Lcom/tencent/mm/af/d$a;->title:Ljava/lang/String;

    .line 297
    if-lez v2, :cond_16

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 301
    :cond_16
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/profile/ui/c;->aC(ILjava/lang/String;)V

    .line 303
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 294
    :cond_18
    const/4 v1, 0x6

    goto :goto_4

    .line 308
    :cond_19
    const-string/jumbo v0, "contact_info_subscribe_bizinfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string/jumbo v0, "contact_info_show_brand"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string/jumbo v0, "contact_info_locate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 309
    :cond_1a
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->kKo:Lcom/tencent/mm/af/d;

    .line 310
    if-eqz v3, :cond_0

    .line 314
    const-string/jumbo v0, "contact_info_subscribe_bizinfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 315
    invoke-virtual {v3}, Lcom/tencent/mm/af/d;->Lj()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 316
    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/tencent/mm/af/d;->Lm()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v2, 0x553

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v8

    :goto_5
    new-instance v1, Lcom/tencent/mm/plugin/profile/a/b;

    iget-object v2, v3, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/profile/a/b;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$l;->dHn:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/c$14;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/profile/ui/c$14;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;Lcom/tencent/mm/plugin/profile/a/b;)V

    invoke-static {v0, v2, v9, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->tipDialog:Lcom/tencent/mm/ui/base/r;

    .line 366
    :cond_1b
    :goto_6
    invoke-virtual {v3}, Lcom/tencent/mm/af/d;->Lm()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/af/d;->Lk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    invoke-virtual {p0, v3, v8}, Lcom/tencent/mm/plugin/profile/ui/c;->a(Lcom/tencent/mm/af/d;Z)V

    goto/16 :goto_0

    :cond_1c
    move v0, v1

    .line 316
    goto :goto_5

    :cond_1d
    invoke-virtual {v3}, Lcom/tencent/mm/af/d;->Lk()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-static {}, Lcom/tencent/mm/af/y;->Ms()Lcom/tencent/mm/af/c;

    iget-object v1, v3, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1e

    move v0, v9

    :goto_7
    invoke-static {v1, v0, p0}, Lcom/tencent/mm/af/c;->a(Ljava/lang/String;ZLcom/tencent/mm/ad/e;)Lcom/tencent/mm/af/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$l;->dHn:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/c$15;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/c$15;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;Lcom/tencent/mm/af/x;)V

    invoke-static {v1, v2, v9, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->tipDialog:Lcom/tencent/mm/ui/base/r;

    goto :goto_6

    :cond_1e
    move v0, v8

    goto :goto_7

    .line 318
    :cond_1f
    invoke-virtual {v3}, Lcom/tencent/mm/af/d;->Lc()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 319
    iget v0, v3, Lcom/tencent/mm/af/d;->field_brandFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/tencent/mm/af/d;->field_brandFlag:I

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    if-nez v0, :cond_20

    if-eqz v3, :cond_20

    .line 321
    invoke-virtual {v3, v8}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    .line 323
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hqa:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Lw()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string/jumbo v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/bl/d;->Pu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_template_recv"

    invoke-interface {v0, v4, v8}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 332
    :goto_8
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x33fb

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    .line 333
    invoke-virtual {v3}, Lcom/tencent/mm/af/d;->Lc()Z

    move-result v6

    if-eqz v6, :cond_21

    move v1, v2

    :cond_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    .line 335
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    .line 332
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 326
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_template_recv"

    invoke-interface {v0, v4, v9}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    goto :goto_8

    .line 329
    :cond_23
    iget v0, v3, Lcom/tencent/mm/af/d;->field_brandFlag:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v3, Lcom/tencent/mm/af/d;->field_brandFlag:I

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_template_recv"

    invoke-interface {v0, v4, v9}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    goto :goto_8

    .line 338
    :cond_24
    const-string/jumbo v0, "contact_info_show_brand"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 339
    iget v0, v3, Lcom/tencent/mm/af/d;->field_brandFlag:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_25

    move v0, v9

    :goto_9
    if-eqz v0, :cond_26

    .line 340
    iget v0, v3, Lcom/tencent/mm/af/d;->field_brandFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lcom/tencent/mm/af/d;->field_brandFlag:I

    goto/16 :goto_6

    :cond_25
    move v0, v8

    .line 339
    goto :goto_9

    .line 342
    :cond_26
    iget v0, v3, Lcom/tencent/mm/af/d;->field_brandFlag:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v3, Lcom/tencent/mm/af/d;->field_brandFlag:I

    goto/16 :goto_6

    .line 345
    :cond_27
    const-string/jumbo v0, "contact_info_locate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 346
    invoke-virtual {v3}, Lcom/tencent/mm/af/d;->Ld()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 347
    iget v0, v3, Lcom/tencent/mm/af/d;->field_brandFlag:I

    and-int/lit8 v0, v0, -0x5

    iput v0, v3, Lcom/tencent/mm/af/d;->field_brandFlag:I

    goto/16 :goto_6

    .line 349
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->dQP:I

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/c$1;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/profile/ui/c$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;Lcom/tencent/mm/af/d;)V

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/c$11;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mm/plugin/profile/ui/c$11;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;Lcom/tencent/mm/af/d;)V

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->poA:Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_6

    .line 373
    :cond_29
    const-string/jumbo v0, "contact_info_verifyuser"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->kKo:Lcom/tencent/mm/af/d;

    .line 375
    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {v0, v8}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v1

    .line 379
    if-eqz v1, :cond_0

    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->LF()Lcom/tencent/mm/af/d$b$d;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->LF()Lcom/tencent/mm/af/d$b$d;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/af/d$b$d;->hqX:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 384
    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->LF()Lcom/tencent/mm/af/d$b$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/d$b$d;->hqX:Ljava/lang/String;

    .line 388
    :cond_2a
    :goto_a
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 389
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 390
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 392
    const-string/jumbo v0, "vertical_scroll"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 393
    const-string/jumbo v0, "geta8key_scene"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 385
    :cond_2b
    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->LG()Lcom/tencent/mm/af/d$b$g;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->LG()Lcom/tencent/mm/af/d$b$g;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/af/d$b$g;->hrf:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 386
    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->LG()Lcom/tencent/mm/af/d$b$g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/d$b$g;->hrf:Ljava/lang/String;

    goto :goto_a

    .line 399
    :cond_2c
    const-string/jumbo v0, "contact_info_trademark"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->kKo:Lcom/tencent/mm/af/d;

    .line 401
    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {v0, v8}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->Ly()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 405
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 406
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v0, v8}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Ly()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 408
    const-string/jumbo v0, "vertical_scroll"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 409
    const-string/jumbo v0, "geta8key_scene"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 415
    :cond_2d
    const-string/jumbo v0, "contact_is_mute"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 416
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->kYN:Z

    if-nez v0, :cond_36

    move v0, v9

    :goto_b
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->kYN:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->kYN:Z

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->n(Lcom/tencent/mm/storage/x;)V

    :goto_c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->kYN:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/c;->hl(Z)V

    .line 419
    :cond_2e
    const-string/jumbo v0, "enterprise_contact_info_enter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    if-nez v0, :cond_38

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "EnterEnterprise context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_2f
    :goto_d
    const-string/jumbo v0, "contact_info_biz_disable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$l;->ebZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->ebY:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/R$l;->dEy:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/c$12;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/c$12;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 435
    :cond_30
    const-string/jumbo v0, "contact_info_biz_enable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 436
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/profile/ui/c;->hk(Z)V

    .line 439
    :cond_31
    const-string/jumbo v0, "contact_info_template_recv"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 441
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 442
    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->kKo:Lcom/tencent/mm/af/d;

    iget-object v2, v2, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "brandservice"

    const-string/jumbo v3, ".ui.ReceiveTemplateMsgMgrUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 446
    :cond_32
    const-string/jumbo v0, "contact_info_service_phone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_service_phone"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 449
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$l;->dUZ:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/R$l;->dEy:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/profile/ui/c$6;

    invoke-direct {v6, p0, v2}, Lcom/tencent/mm/plugin/profile/ui/c$6;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;Ljava/lang/String;)V

    const/4 v7, 0x0

    move v1, v9

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 454
    :cond_33
    const-string/jumbo v0, "contact_info_expose_btn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 455
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->bkd()V

    .line 457
    :cond_34
    const-string/jumbo v0, "biz_placed_to_the_top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "changePlacedTop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hbz:Landroid/content/SharedPreferences;

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hbz:Landroid/content/SharedPreferences;

    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AS()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "unSetPlaceTop:%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/y/s;->s(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hbz:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    :cond_36
    move v0, v8

    .line 416
    goto/16 :goto_b

    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->o(Lcom/tencent/mm/storage/x;)V

    goto/16 :goto_c

    .line 420
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->kKo:Lcom/tencent/mm/af/d;

    if-nez v0, :cond_39

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "EnterEnterprise bizInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_39
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->kKo:Lcom/tencent/mm/af/d;

    iget-object v2, v2, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "brandservice"

    const-string/jumbo v3, ".ui.EnterpriseBizContactListUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 458
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/i;->gb(Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "setPlaceTop:%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->hbz:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method
