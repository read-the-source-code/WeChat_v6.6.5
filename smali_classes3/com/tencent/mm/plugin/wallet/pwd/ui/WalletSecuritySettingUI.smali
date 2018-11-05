.class public Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;,
        Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;,
        Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;,
        Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;
    }
.end annotation


# instance fields
.field private inW:Lcom/tencent/mm/ui/base/preference/f;

.field private sNL:Z

.field private sNM:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;

.field private sNN:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field private sNO:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field private sNP:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field private sNQ:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field private sNR:Lcom/tencent/mm/ui/base/preference/Preference;

.field private sNS:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

.field private sNT:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

.field private sNU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

.field private sNV:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

.field private sNW:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNL:Z

    return-void
.end method

.method private U(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 482
    if-nez p1, :cond_1

    .line 483
    const-string/jumbo v0, "MicroMsg.WalletSecuritySettingUI"

    const-string/jumbo v1, "alvinluo security info json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->vcQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->onError(Ljava/lang/String;)V

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->yrJ:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    .line 492
    const-string/jumbo v0, "more_security_title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 493
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "wallet_security_more_title"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNR:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 494
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNR:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 497
    const-string/jumbo v0, "basic_security_item"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 498
    const-string/jumbo v0, "basic_security_item"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 499
    new-instance v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;B)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNS:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    .line 500
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNS:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    const-string/jumbo v4, "title"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;->title:Ljava/lang/String;

    .line 501
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNS:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    const-string/jumbo v4, "desc"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;->desc:Ljava/lang/String;

    .line 502
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNS:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    const-string/jumbo v4, "logo_url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;->oVl:Ljava/lang/String;

    .line 510
    :cond_2
    const-string/jumbo v0, "wallet_lock_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 511
    const-string/jumbo v0, "wallet_lock_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 512
    new-instance v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;B)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNT:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    .line 513
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNT:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    const-string/jumbo v4, "wallet_lock_title"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;->title:Ljava/lang/String;

    .line 514
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNT:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    const-string/jumbo v4, "wallet_lock_desc"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;->desc:Ljava/lang/String;

    .line 515
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNT:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    const-string/jumbo v4, "wallet_lock_logo_url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;->oVl:Ljava/lang/String;

    .line 516
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNT:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    const-string/jumbo v4, "wallet_lock_status"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;->status:I

    .line 517
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNT:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    const-string/jumbo v4, "wallet_lock_status_name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;->sOh:Ljava/lang/String;

    .line 518
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNT:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    const-string/jumbo v4, "is_open_touch_pay"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;->sOi:Z

    .line 523
    :cond_3
    const-string/jumbo v0, "property_security_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 524
    const-string/jumbo v0, "property_security_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 525
    new-instance v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;B)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    .line 526
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    const-string/jumbo v4, "title"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->title:Ljava/lang/String;

    .line 527
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    const-string/jumbo v4, "desc"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->desc:Ljava/lang/String;

    .line 528
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    const-string/jumbo v4, "logo_url"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->oVl:Ljava/lang/String;

    .line 529
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    const-string/jumbo v4, "status"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->status:I

    .line 530
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    const-string/jumbo v4, "status_name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->sOf:Ljava/lang/String;

    .line 531
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    const-string/jumbo v4, "jump_type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->jumpType:I

    .line 532
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    const-string/jumbo v4, "jump_h5_url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->sNZ:Ljava/lang/String;

    .line 533
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    const-string/jumbo v4, "tinyapp_username"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->sOg:Ljava/lang/String;

    .line 534
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    const-string/jumbo v4, "tinyapp_path"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->sOa:Ljava/lang/String;

    .line 537
    :cond_4
    const-string/jumbo v0, "safe_manager_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 538
    const-string/jumbo v0, "safe_manager_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 539
    new-instance v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    invoke-direct {v3, p0, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNV:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    .line 540
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNV:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    const-string/jumbo v4, "title"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->title:Ljava/lang/String;

    .line 541
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNV:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    const-string/jumbo v4, "desc"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->desc:Ljava/lang/String;

    .line 542
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNV:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    const-string/jumbo v4, "logo_url"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->oVl:Ljava/lang/String;

    .line 544
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNV:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    const-string/jumbo v4, "installed_status_name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->sOd:Ljava/lang/String;

    .line 545
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNV:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    const-string/jumbo v4, "uninstall_status_name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->sOc:Ljava/lang/String;

    .line 546
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNV:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    const-string/jumbo v4, "protected_mode_name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->sOe:Ljava/lang/String;

    .line 547
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNV:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    const-string/jumbo v4, "jump_h5_url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->sNZ:Ljava/lang/String;

    .line 552
    :cond_5
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/r;->cCq()Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/wallet_core/c/r;->ak(Lorg/json/JSONObject;)V

    .line 556
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xFe:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_security_basic_info"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNM:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNS:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNM:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNS:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNS:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;->desc:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNS:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;->sOb:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->mqp:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->sNH:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->sNI:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->av()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNS:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;->sOb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNM:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->sNG:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->sNG:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 558
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNT:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_security_wallet_lock"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 564
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_security_digital_certificate"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_security_digital_certificate"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNN:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/r;->cCq()Lcom/tencent/mm/wallet_core/c/r;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xAQ:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    move v0, v1

    :goto_2
    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_security_digital_certificate"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 565
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_security_pay_guard"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_security_pay_guard"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNO:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNO:Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNO:Lcom/tencent/mm/ui/base/preference/IconPreference;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->vcS:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(I)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNV:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_security_pay_guard"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 566
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->yrJ:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_security_safety_insurance"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_security_safety_insurance"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNQ:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNQ:Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNQ:Lcom/tencent/mm/ui/base/preference/IconPreference;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->vcT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(I)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_security_safety_insurance"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 568
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNW:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNW:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNW:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto/16 :goto_0

    .line 558
    :cond_9
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_security_wallet_lock"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_security_wallet_lock"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNP:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNT:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;->oVl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNP:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/preference/IconPreference;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNP:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNT:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNP:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNT:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;->sOh:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNP:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNT:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;->desc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Zx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNP:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->crb()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 570
    :catch_0
    move-exception v0

    .line 571
    const-string/jumbo v1, "MicroMsg.WalletSecuritySettingUI"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->vcQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->onError(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move v0, v2

    .line 564
    goto/16 :goto_2

    :cond_b
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/r;->cCq()Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/r;->cCr()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNN:Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNN:Lcom/tencent/mm/ui/base/preference/IconPreference;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->vcR:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(I)V

    :cond_c
    :goto_7
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/r;->cCq()Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/r;->zQW:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNN:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/preference/IconPreference;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNN:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/r;->cCq()Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/c/r;->zQU:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNN:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/r;->cCq()Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/c/r;->zQV:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNN:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/r;->cCq()Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/c/r;->zQT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Zx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNN:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->crb()V

    goto/16 :goto_3

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNN:Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNN:Lcom/tencent/mm/ui/base/preference/IconPreference;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->vcS:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(I)V

    goto :goto_7

    .line 565
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNV:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->oVl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNO:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/preference/IconPreference;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNO:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNV:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNO:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNV:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    iget v4, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->status:I

    if-nez v4, :cond_f

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->sOc:Ljava/lang/String;

    :goto_8
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNO:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNV:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Zx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNO:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->crb()V

    goto/16 :goto_4

    :cond_f
    iget v4, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->status:I

    if-ne v4, v1, :cond_10

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->sOd:Ljava/lang/String;

    goto :goto_8

    :cond_10
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->sOe:Ljava/lang/String;

    goto :goto_8

    .line 566
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->oVl:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNQ:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/preference/IconPreference;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNQ:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNQ:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->sOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNQ:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Zx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNQ:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->crb()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNS:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/ui/base/preference/IconPreference;)V
    .locals 3

    .prologue
    .line 585
    if-nez p2, :cond_1

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ap/o;->PB()Lcom/tencent/mm/ap/c;

    invoke-static {p1}, Lcom/tencent/mm/ap/c;->iJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 590
    if-eqz v0, :cond_2

    .line 591
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p2, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 594
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    invoke-static {}, Lcom/tencent/mm/ap/o;->PF()Lcom/tencent/mm/ap/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$5;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$5;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;Lcom/tencent/mm/ui/base/preference/IconPreference;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ap/p;->a(Ljava/lang/String;Lcom/tencent/mm/ap/p$a;)V

    goto :goto_0
.end method

.method private onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNW:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNW:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNW:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 455
    :cond_0
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 462
    return-void
.end method


# virtual methods
.method public final XK()I
    .locals 1

    .prologue
    .line 191
    const/4 v0, -0x1

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 442
    const-string/jumbo v0, "MicroMsg.WalletSecuritySettingUI"

    const-string/jumbo v1, "alvinluo errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/d;

    if-eqz v0, :cond_0

    .line 444
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pwd/a/d;

    .line 445
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->sMJ:Lorg/json/JSONObject;

    .line 446
    const-string/jumbo v1, "MicroMsg.WalletSecuritySettingUI"

    const-string/jumbo v2, "alvinluo json: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->U(Lorg/json/JSONObject;)V

    .line 449
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 397
    const-string/jumbo v2, "wallet_security_digital_certificate"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->idX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 398
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 399
    const-string/jumbo v2, "wallet"

    const-string/jumbo v3, ".pwd.ui.WalletDigitalCertUI"

    invoke-static {p0, v2, v3, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    .line 437
    :cond_0
    :goto_0
    return v0

    .line 402
    :cond_1
    const-string/jumbo v2, "wallet_security_pay_guard"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->idX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 403
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNV:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    if-nez v2, :cond_2

    move v0, v1

    .line 404
    goto :goto_0

    .line 406
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNV:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 407
    const-string/jumbo v3, "MicroMsg.WalletSecuritySettingUI"

    const-string/jumbo v4, "jump url %s "

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNV:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/e;->bz(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 409
    goto :goto_0

    .line 411
    :cond_3
    const-string/jumbo v2, "wallet_security_wallet_lock"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->idX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 412
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 413
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/plugin/walletlock/a/b;->c(Landroid/app/Activity;Landroid/content/Intent;)V

    move v0, v1

    .line 414
    goto :goto_0

    .line 416
    :cond_4
    const-string/jumbo v2, "wallet_security_safety_insurance"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->idX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 418
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    if-nez v2, :cond_5

    move v0, v1

    .line 419
    goto :goto_0

    .line 421
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->jumpType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 422
    new-instance v2, Lcom/tencent/mm/f/a/qr;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/qr;-><init>()V

    .line 423
    iget-object v3, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iput v0, v3, Lcom/tencent/mm/f/a/qr$a;->fJh:I

    .line 424
    iget-object v0, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->sOg:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/f/a/qr$a;->userName:Ljava/lang/String;

    .line 425
    iget-object v0, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->sOa:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/f/a/qr$a;->fJf:Ljava/lang/String;

    .line 426
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :goto_1
    move v0, v1

    .line 434
    goto/16 :goto_0

    .line 428
    :cond_6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 429
    const-string/jumbo v3, "rawUrl"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->sNZ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    const-string/jumbo v3, "MicroMsg.WalletSecuritySettingUI"

    const-string/jumbo v4, "raw url: %s"

    new-array v5, v1, [Ljava/lang/Object;

    const-string/jumbo v6, "rawUrl"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    const-string/jumbo v0, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v3, v2}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1
.end method

.method protected final initView()V
    .locals 4

    .prologue
    .line 199
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->initView()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->yrJ:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$l;->vhc:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 207
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xFe:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 208
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 210
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->U(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :cond_1
    :goto_0
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const-string/jumbo v1, "MicroMsg.WalletSecuritySettingUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->initView()V

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 187
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 289
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 290
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 291
    return-void
.end method

.method protected onResume()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 280
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "wallet_security_basic_info"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNM:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNM:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNM:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)V

    const-string/jumbo v6, "MicroMsg.WalletSecuritySettingHeaderPref"

    const-string/jumbo v7, "alvinluo details == null: %b"

    new-array v8, v1, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->sNG:Landroid/widget/TextView;

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->sNJ:Landroid/view/View$OnClickListener;

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->sNG:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->sNG:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNM:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)V

    const-string/jumbo v6, "MicroMsg.WalletSecuritySettingHeaderPref"

    const-string/jumbo v7, "alvinluo closeBtn == null: %b"

    new-array v8, v1, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->kso:Landroid/widget/TextView;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->sNK:Landroid/view/View$OnClickListener;

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->kso:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->kso:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v4, 0x181

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 284
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNL:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->dHn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNW:Landroid/app/ProgressDialog;

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->sNL:Z

    :cond_2
    const-class v0, Lcom/tencent/mm/pluginsdk/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->aKD()Z

    move-result v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgg()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v4, "cpu_id"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "uid"

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v4

    :goto_2
    const-string/jumbo v4, "MicroMsg.WalletSecuritySettingUI"

    const-string/jumbo v6, "alvinluo getSecurityInfo isOpenTouchPay: %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {v4, v6, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pwd/a/d;

    invoke-direct {v4, v5, v3, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/d;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 285
    return-void

    :cond_3
    move v0, v2

    .line 282
    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_2
.end method
