.class public final Lcom/tencent/mm/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field fqe:I

.field inI:Landroid/app/ProgressDialog;

.field private qoA:Landroid/view/View;

.field private qoB:Landroid/widget/TextView;

.field qoC:Landroid/widget/EditText;

.field qoD:Lcom/tencent/mm/ui/base/i;

.field qoE:Z

.field xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

.field xOi:Lcom/tencent/mm/ui/LauncherUI$b;

.field xOj:Lcom/tencent/mm/f/a/ia$a;

.field xOk:Lcom/tencent/mm/ad/e;

.field xOl:Z

.field xOm:Lcom/tencent/mm/sdk/b/c;

.field xOn:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/f/a/bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMFragmentActivity;Lcom/tencent/mm/ui/LauncherUI$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->xOj:Lcom/tencent/mm/f/a/ia$a;

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/ui/j;->xOl:Z

    .line 88
    new-instance v0, Lcom/tencent/mm/ui/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/j$1;-><init>(Lcom/tencent/mm/ui/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->xOm:Lcom/tencent/mm/sdk/b/c;

    .line 470
    iput v1, p0, Lcom/tencent/mm/ui/j;->fqe:I

    .line 471
    new-instance v0, Lcom/tencent/mm/ui/j$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/j$2;-><init>(Lcom/tencent/mm/ui/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->xOn:Lcom/tencent/mm/sdk/b/c;

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/j;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 84
    iput-object p2, p0, Lcom/tencent/mm/ui/j;->xOi:Lcom/tencent/mm/ui/LauncherUI$b;

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/j;IIILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 62
    const-string/jumbo v0, "MicroMsg.LauncherUI.GlobalAlertMgr"

    const-string/jumbo v1, "summeralert jumpByActionType  alertId[%d], actionType[%d], btnId[%d], url[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3387

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "needRedirect"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "neverGetA8Key"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHy:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->vHv:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/j;->qoE:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/j;->hS(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->cnj()Lcom/tencent/mm/ad/e;

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xff

    iget-object v2, p0, Lcom/tencent/mm/ui/j;->xOk:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/x;

    invoke-direct {v0, v5}, Lcom/tencent/mm/modelsimple/x;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v2, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/j;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->eLT:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/j;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/j$10;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/j$10;-><init>(Lcom/tencent/mm/ui/j;Lcom/tencent/mm/modelsimple/x;)V

    invoke-static {v1, v2, v5, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->inI:Landroid/app/ProgressDialog;

    goto :goto_0

    :pswitch_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v0, "is_bind_for_change_mobile"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/j;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v3, Lcom/tencent/mm/R$l;->bZd:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/j;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/aq/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/aq/b$a;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v2, "country_name"

    iget-object v3, v0, Lcom/tencent/mm/aq/b$a;->hGi:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "couttry_code"

    iget-object v0, v0, Lcom/tencent/mm/aq/b$a;->hGh:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->A(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "GetFriendQRCodeUI.INTENT_FROM_ACTIVITY"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v1}, Lcom/tencent/mm/o/a;->aV(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/at/a;->Qq()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method final a(Lcom/tencent/mm/f/a/ia$a;)Z
    .locals 14

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v13, 0x1

    const/4 v4, 0x0

    .line 225
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/ia$a;->fzq:Lcom/tencent/mm/protocal/b/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/ia$a;->fzq:Lcom/tencent/mm/protocal/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/b;->vJE:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/ia$a;->fzq:Lcom/tencent/mm/protocal/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/b;->vJE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return v4

    .line 228
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/f/a/ia$a;->fzq:Lcom/tencent/mm/protocal/b/a/b;

    iget v7, v0, Lcom/tencent/mm/protocal/b/a/b;->id:I

    .line 229
    iget-object v0, p1, Lcom/tencent/mm/f/a/ia$a;->fzq:Lcom/tencent/mm/protocal/b/a/b;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/a/b;->title:Ljava/lang/String;

    .line 230
    iget-object v0, p1, Lcom/tencent/mm/f/a/ia$a;->fzq:Lcom/tencent/mm/protocal/b/a/b;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/a/b;->fpV:Ljava/lang/String;

    .line 231
    iget v0, p1, Lcom/tencent/mm/f/a/ia$a;->type:I

    .line 232
    iget-object v3, p1, Lcom/tencent/mm/f/a/ia$a;->fzq:Lcom/tencent/mm/protocal/b/a/b;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/a/b;->vJE:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 233
    if-nez v0, :cond_4

    .line 234
    if-ne v3, v13, :cond_3

    .line 235
    iget-object v0, p1, Lcom/tencent/mm/f/a/ia$a;->fzq:Lcom/tencent/mm/protocal/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/b;->vJE:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/protocal/b/a/a;

    .line 236
    const-string/jumbo v0, "MicroMsg.LauncherUI.GlobalAlertMgr"

    const-string/jumbo v3, "summeralert id[%d], title[%s], msg[%s], id[%d], action[%d], btnstr[%s], btnurl[%s]"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v4

    aput-object v2, v5, v13

    aput-object v1, v5, v10

    iget v8, v6, Lcom/tencent/mm/protocal/b/a/a;->id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v11

    iget v8, v6, Lcom/tencent/mm/protocal/b/a/a;->actionType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v12

    const/4 v8, 0x5

    iget-object v9, v6, Lcom/tencent/mm/protocal/b/a/a;->vJC:Ljava/lang/String;

    aput-object v9, v5, v8

    const/4 v8, 0x6

    iget-object v9, v6, Lcom/tencent/mm/protocal/b/a/a;->vJD:Ljava/lang/String;

    aput-object v9, v5, v8

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v3, v6, Lcom/tencent/mm/protocal/b/a/a;->vJC:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/j$7;

    invoke-direct {v5, p0, v7, v6}, Lcom/tencent/mm/ui/j$7;-><init>(Lcom/tencent/mm/ui/j;ILcom/tencent/mm/protocal/b/a/a;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    :cond_2
    :goto_1
    move v4, v13

    .line 269
    goto :goto_0

    .line 245
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/f/a/ia$a;->fzq:Lcom/tencent/mm/protocal/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/b;->vJE:Ljava/util/LinkedList;

    invoke-virtual {v0, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/a/a;

    .line 246
    iget-object v3, p1, Lcom/tencent/mm/f/a/ia$a;->fzq:Lcom/tencent/mm/protocal/b/a/b;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/a/b;->vJE:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/a/a;

    .line 247
    const-string/jumbo v5, "MicroMsg.LauncherUI.GlobalAlertMgr"

    const-string/jumbo v6, "summeralert title[%s], msg[%s], id1[%d], action1[%d], btnstr1[%s],btnurl1[%s], id2[%d], action2[%d], btnstr2[%s], btnurl2[%s]"

    const/16 v8, 0xa

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v4

    aput-object v1, v8, v13

    iget v9, v0, Lcom/tencent/mm/protocal/b/a/a;->id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    iget v9, v0, Lcom/tencent/mm/protocal/b/a/a;->actionType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/a/a;->vJC:Ljava/lang/String;

    aput-object v9, v8, v12

    const/4 v9, 0x5

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/a/a;->vJD:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x6

    iget v10, v3, Lcom/tencent/mm/protocal/b/a/a;->id:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x7

    iget v10, v3, Lcom/tencent/mm/protocal/b/a/a;->actionType:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0x8

    iget-object v10, v3, Lcom/tencent/mm/protocal/b/a/a;->vJC:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0x9

    iget-object v10, v3, Lcom/tencent/mm/protocal/b/a/a;->vJD:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v5, p0, Lcom/tencent/mm/ui/j;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/a/a;->vJC:Ljava/lang/String;

    iget-object v9, v3, Lcom/tencent/mm/protocal/b/a/a;->vJC:Ljava/lang/String;

    new-instance v11, Lcom/tencent/mm/ui/j$8;

    invoke-direct {v11, p0, v7, v0}, Lcom/tencent/mm/ui/j$8;-><init>(Lcom/tencent/mm/ui/j;ILcom/tencent/mm/protocal/b/a/a;)V

    new-instance v12, Lcom/tencent/mm/ui/j$9;

    invoke-direct {v12, p0, v7, v3}, Lcom/tencent/mm/ui/j$9;-><init>(Lcom/tencent/mm/ui/j;ILcom/tencent/mm/protocal/b/a/a;)V

    move-object v6, v1

    move-object v7, v2

    move v10, v4

    invoke-static/range {v5 .. v12}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 262
    :cond_4
    if-ne v0, v13, :cond_2

    .line 263
    iget-object v0, p1, Lcom/tencent/mm/f/a/ia$a;->fzq:Lcom/tencent/mm/protocal/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/b;->vJE:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/a/a;

    .line 264
    iget-object v3, p1, Lcom/tencent/mm/f/a/ia$a;->fzq:Lcom/tencent/mm/protocal/b/a/b;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/a/b;->vJE:Ljava/util/LinkedList;

    invoke-virtual {v3, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/a/a;

    .line 265
    iget-object v5, p0, Lcom/tencent/mm/ui/j;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/a/a;->vJC:Ljava/lang/String;

    iget-object v9, v3, Lcom/tencent/mm/protocal/b/a/a;->vJC:Ljava/lang/String;

    iget-object v11, p1, Lcom/tencent/mm/f/a/ia$a;->fzr:Landroid/content/DialogInterface$OnClickListener;

    iget-object v12, p1, Lcom/tencent/mm/f/a/ia$a;->fzs:Landroid/content/DialogInterface$OnClickListener;

    move-object v6, v1

    move-object v7, v2

    move v10, v4

    invoke-static/range {v5 .. v12}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1
.end method

.method final cnj()Lcom/tencent/mm/ad/e;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->xOk:Lcom/tencent/mm/ad/e;

    if-nez v0, :cond_0

    .line 346
    new-instance v0, Lcom/tencent/mm/ui/j$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/j$11;-><init>(Lcom/tencent/mm/ui/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->xOk:Lcom/tencent/mm/ad/e;

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->xOk:Lcom/tencent/mm/ad/e;

    return-object v0
.end method

.method final cnk()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->qoD:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->qoD:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 458
    :goto_0
    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->qoA:Landroid/view/View;

    if-nez v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v1, Lcom/tencent/mm/R$i;->drZ:I

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->qoA:Landroid/view/View;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->qoA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cLI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->qoB:Landroid/widget/TextView;

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->qoB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->eLL:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/j;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->qoA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cLH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->qoC:Landroid/widget/EditText;

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->qoC:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->qoA:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/j$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/j$12;-><init>(Lcom/tencent/mm/ui/j;)V

    new-instance v3, Lcom/tencent/mm/ui/j$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/j$13;-><init>(Lcom/tencent/mm/ui/j;)V

    invoke-static {v0, v4, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->qoD:Lcom/tencent/mm/ui/base/i;

    goto :goto_0
.end method

.method final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final hS(Z)V
    .locals 4

    .prologue
    .line 393
    const-string/jumbo v0, "MicroMsg.LauncherUI.GlobalAlertMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summeralert handlePassword "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    if-eqz p1, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->cnk()V

    .line 401
    :goto_0
    return-void

    .line 397
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 398
    const-string/jumbo v1, "kintent_hint"

    sget v2, Lcom/tencent/mm/R$l;->eMi:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/j;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string/jumbo v2, "accountsync"

    const-string/jumbo v3, "com.tencent.mm.ui.account.RegByMobileSetPwdUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
