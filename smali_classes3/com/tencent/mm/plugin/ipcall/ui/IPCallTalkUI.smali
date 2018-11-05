.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/ui/j$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private nPg:Ljava/lang/String;

.field private nPh:Ljava/lang/String;

.field private nPi:Ljava/lang/String;

.field private nPj:Ljava/lang/String;

.field private nPk:I

.field private nPl:I

.field private nSV:Lcom/tencent/mm/plugin/ipcall/ui/j;

.field private nqW:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method private init()V
    .locals 18

    .prologue
    .line 86
    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/j;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/ipcall/ui/j;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->nSV:Lcom/tencent/mm/plugin/ipcall/ui/j;

    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->nSV:Lcom/tencent/mm/plugin/ipcall/ui/j;

    move-object/from16 v0, p0

    iput-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTG:Lcom/tencent/mm/plugin/ipcall/ui/j$a;

    .line 88
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->nSV:Lcom/tencent/mm/plugin/ipcall/ui/j;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->nqW:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->nPg:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->nPh:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->nPi:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->nPj:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->nPk:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->nPl:I

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTE:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v10, "IPCallTalkUI_isFromMiniNotification"

    const/4 v12, 0x0

    invoke-virtual {v2, v10, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTM:Z

    const-string/jumbo v2, "MicroMsg.TalkUIController"

    const-string/jumbo v10, "onCreate, mNickname: %s, mPhoneNumber: %s, mContactId: %s, mCountryCode: %s, toUsername: %s, isFromMinimize: %b"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    const/4 v13, 0x1

    aput-object v4, v12, v13

    const/4 v13, 0x2

    aput-object v5, v12, v13

    const/4 v13, 0x3

    aput-object v6, v12, v13

    const/4 v13, 0x4

    aput-object v7, v12, v13

    const/4 v13, 0x5

    iget-boolean v14, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTM:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v2, v10, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTE:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v10, Lcom/tencent/mm/R$h;->cQs:I

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTu:Landroid/widget/ImageView;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTE:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v10, Lcom/tencent/mm/R$h;->cQr:I

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->ikl:Landroid/widget/ImageView;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTE:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v10, Lcom/tencent/mm/R$h;->cQw:I

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTs:Landroid/widget/EditText;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTE:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v10, Lcom/tencent/mm/R$h;->cQz:I

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->ikq:Landroid/widget/TextView;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTE:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v10, Lcom/tencent/mm/R$h;->cQx:I

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTt:Landroid/widget/TextView;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTE:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v10, Lcom/tencent/mm/R$h;->cQv:I

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTv:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTE:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v10, Lcom/tencent/mm/R$h;->cQt:I

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTw:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTE:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v10, Lcom/tencent/mm/R$h;->cQy:I

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTx:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTE:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v10, Lcom/tencent/mm/R$h;->cQu:I

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTy:Landroid/widget/ImageButton;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTE:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v10, Lcom/tencent/mm/R$h;->crj:I

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTB:Landroid/widget/ImageButton;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTE:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v10, Lcom/tencent/mm/R$h;->cXK:I

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTz:Landroid/widget/TextView;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTE:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v10, Lcom/tencent/mm/R$h;->cXL:I

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTA:Landroid/view/View;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTE:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v10, Lcom/tencent/mm/R$h;->cbV:I

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nMK:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    iget-boolean v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTM:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUe()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->nIw:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->fqG:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nqW:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUe()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->nIw:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->nJG:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTD:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUe()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->nIw:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->fHE:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPj:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUe()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->nIw:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->fJt:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPh:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUe()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->nIw:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->nJF:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPg:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUe()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->nIw:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->nJI:I

    iput v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTC:I

    const-string/jumbo v2, "MicroMsg.TalkUIController"

    const-string/jumbo v3, "restoreParam nickname:%s,fianlPhoneNumber:%s,toUserName:%s,contactId:%s,phoneNumber:%s,phoneType:%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nqW:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTD:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPj:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPh:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPg:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/ipcall/ui/j;->aVm()V

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/ipcall/ui/j;->aVn()V

    const-string/jumbo v2, "MicroMsg.TalkUIController"

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->nIg:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/f;->nIg:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/plugin/ipcall/ui/j;->rY(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUe()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->nIw:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->nJG:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUe()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/a/g;->nIw:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->nJH:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v11, v3}, Lcom/tencent/mm/plugin/ipcall/ui/j;->DE(Ljava/lang/String;)V

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTt:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/b/a;->DO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/f;->aTZ()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTx:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUh()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/b/a;->xX()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->setChecked(Z)V

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTv:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUh()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/a/b/b;->nJS:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->kYN:Z

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->setChecked(Z)V

    .line 90
    :cond_1
    :goto_1
    return-void

    .line 88
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v11, v2}, Lcom/tencent/mm/plugin/ipcall/ui/j;->DE(Ljava/lang/String;)V

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTt:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/b/a;->DO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/f;->aTY()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTE:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v3, Lcom/tencent/mm/R$l;->epK:I

    sget v4, Lcom/tencent/mm/R$l;->dGZ:I

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/ipcall/ui/j$1;

    invoke-direct {v6, v11}, Lcom/tencent/mm/plugin/ipcall/ui/j$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/ipcall/ui/j;->aVm()V

    iput-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nqW:Ljava/lang/String;

    iput-object v4, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPg:Ljava/lang/String;

    iput-object v5, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPh:Ljava/lang/String;

    iput-object v6, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPi:Ljava/lang/String;

    iput v8, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPk:I

    iput v9, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPl:I

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/b/c;->DS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPg:Ljava/lang/String;

    :cond_5
    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/b/a;->DM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/b/a;->DK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/b/a;->DN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPg:Ljava/lang/String;

    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->aVu()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPi:Ljava/lang/String;

    :cond_7
    :goto_2
    const-string/jumbo v2, "MicroMsg.TalkUIController"

    const-string/jumbo v3, "final mCountryCode: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPi:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/c;->aTQ()Lcom/tencent/mm/plugin/ipcall/a/c;

    move-result-object v2

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPi:Ljava/lang/String;

    iget-boolean v4, v2, Lcom/tencent/mm/plugin/ipcall/a/c;->isInit:Z

    if-nez v4, :cond_8

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/ipcall/a/c;->fT(Z)V

    :cond_8
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string/jumbo v4, "+"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUm()Lcom/tencent/mm/plugin/ipcall/a/g/j;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v8

    invoke-virtual {v4, v3, v8, v9}, Lcom/tencent/mm/plugin/ipcall/a/g/j;->x(IJ)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/c;->aTS()V

    :cond_9
    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nqW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTE:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPg:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ipcall/b/a;->al(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nqW:Ljava/lang/String;

    :cond_a
    iput-object v7, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPj:Ljava/lang/String;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/b/a;->DM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTD:Ljava/lang/String;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTD:Ljava/lang/String;

    const-string/jumbo v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTD:Ljava/lang/String;

    :cond_b
    :goto_3
    const-string/jumbo v2, "MicroMsg.TalkUIController"

    const-string/jumbo v3, "final call mPhoneNumber: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTD:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/c;->aTQ()Lcom/tencent/mm/plugin/ipcall/a/c;

    move-result-object v2

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPi:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/c;->rI(I)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2f1a

    iget-object v4, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPi:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTE:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTE:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v4, Lcom/tencent/mm/R$l;->dNv:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTE:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v5, Lcom/tencent/mm/R$l;->dNw:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/ipcall/ui/j$6;

    invoke-direct {v6, v11}, Lcom/tencent/mm/plugin/ipcall/ui/j$6;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1

    :cond_c
    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPg:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/b/a;->DP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPg:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPi:Ljava/lang/String;

    goto/16 :goto_2

    :cond_d
    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPg:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTD:Ljava/lang/String;

    goto :goto_3

    :cond_e
    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTE:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ao;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTE:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v3, Lcom/tencent/mm/R$l;->eVP:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTE:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->finish()V

    goto/16 :goto_1

    :cond_f
    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTE:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const-string/jumbo v3, "IPCall_LastInputPref"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "IPCall_LastInvite"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_10

    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_10

    const-string/jumbo v2, "MicroMsg.TalkUIController"

    const-string/jumbo v3, "onDisasterHappen"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTE:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTE:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v8, Lcom/tencent/mm/R$l;->eqP:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTE:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v5, Lcom/tencent/mm/R$l;->eqK:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTE:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v6, Lcom/tencent/mm/R$l;->eqL:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/plugin/ipcall/ui/j$5;

    invoke-direct {v7, v11}, Lcom/tencent/mm/plugin/ipcall/ui/j$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/ipcall/ui/j;->aVn()V

    iget-boolean v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTM:Z

    if-eqz v2, :cond_11

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/f;->aTY()Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPh:Ljava/lang/String;

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPg:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ipcall/b/a;->dg(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTC:I

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Lcom/tencent/mm/plugin/ipcall/ui/j;->rY(I)V

    iget-object v12, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTF:Lcom/tencent/mm/plugin/ipcall/c;

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nqW:Ljava/lang/String;

    iget-object v4, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPg:Ljava/lang/String;

    iget-object v5, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPj:Ljava/lang/String;

    iget-object v6, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTD:Ljava/lang/String;

    iget-object v7, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPh:Ljava/lang/String;

    iget v8, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTC:I

    iget v9, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPk:I

    iget v10, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPl:I

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/f;->aTY()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string/jumbo v2, "MicroMsg.IPCallManager"

    const-string/jumbo v3, "startIPCall, already start!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string/jumbo v2, "MicroMsg.TalkUIController"

    const-string/jumbo v3, "startLaunchTalk, callNumber: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTD:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUg()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v2

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nPi:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v5, "setCountryCode: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    iput-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->countryCode:Ljava/lang/String;

    :cond_12
    const/4 v2, 0x0

    iput-boolean v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTO:Z

    goto/16 :goto_1

    :cond_13
    const-string/jumbo v2, "MicroMsg.IPCallManager"

    const-string/jumbo v13, "startIPCall"

    invoke-static {v2, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUe()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iput-object v12, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->nIn:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUf()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v2

    iput-object v12, v2, Lcom/tencent/mm/plugin/ipcall/a/c/a;->nKs:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v2

    const/4 v13, -0x1

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/f;->nIg:I

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/ipcall/c;->aCt()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v13, "phone"

    invoke-virtual {v2, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    iput-object v2, v12, Lcom/tencent/mm/plugin/ipcall/c;->nHI:Landroid/telephony/TelephonyManager;

    iget-object v2, v12, Lcom/tencent/mm/plugin/ipcall/c;->nHI:Landroid/telephony/TelephonyManager;

    iget-object v13, v12, Lcom/tencent/mm/plugin/ipcall/c;->nHJ:Landroid/telephony/PhoneStateListener;

    const/16 v14, 0x20

    invoke-virtual {v2, v13, v14}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v13, v12, Lcom/tencent/mm/plugin/ipcall/c;->nHK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v13}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    const-string/jumbo v2, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v13, "recordStartCall, phoneNumber: %s, contactId: %s"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    const/4 v15, 0x1

    aput-object v7, v14, v15

    invoke-static {v2, v13, v14}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/a/g/k;-><init>()V

    iput-object v6, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_phonenumber:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_15

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUk()Lcom/tencent/mm/plugin/ipcall/a/g/d;

    move-result-object v13

    invoke-virtual {v13, v7}, Lcom/tencent/mm/plugin/ipcall/a/g/d;->Di(Ljava/lang/String;)Lcom/tencent/mm/plugin/ipcall/a/g/c;

    move-result-object v13

    if-eqz v13, :cond_14

    iget-wide v14, v13, Lcom/tencent/mm/plugin/ipcall/a/g/c;->xrR:J

    const-wide/16 v16, -0x1

    cmp-long v14, v14, v16

    if-eqz v14, :cond_14

    iget-wide v14, v13, Lcom/tencent/mm/plugin/ipcall/a/g/c;->xrR:J

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_addressId:J

    :goto_5
    const/4 v13, -0x1

    if-eq v8, v13, :cond_16

    iput v8, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_phoneType:I

    :goto_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v14

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_calltime:J

    const/4 v13, 0x1

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUl()Lcom/tencent/mm/plugin/ipcall/a/g/l;

    move-result-object v13

    invoke-virtual {v13, v2}, Lcom/tencent/mm/plugin/ipcall/a/g/l;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v13

    if-eqz v13, :cond_17

    :goto_7
    iput-object v2, v12, Lcom/tencent/mm/plugin/ipcall/c;->nHG:Lcom/tencent/mm/plugin/ipcall/a/g/k;

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/c;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v13, v12, Lcom/tencent/mm/plugin/ipcall/c;->nHM:Ljava/lang/Runnable;

    const-wide/16 v14, 0x6da

    invoke-virtual {v2, v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x0

    iput-boolean v2, v12, Lcom/tencent/mm/plugin/ipcall/c;->nHH:Z

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUg()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v2

    const-string/jumbo v13, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v14, "reset"

    invoke-static {v13, v14}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKu:I

    const/4 v13, 0x0

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKv:I

    const/4 v13, 0x0

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKw:I

    const/4 v13, 0x0

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKx:I

    const/4 v13, 0x0

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKy:I

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKz:J

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKA:J

    const/4 v13, 0x0

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKB:I

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKC:J

    const/4 v13, 0x0

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKD:I

    const/4 v13, 0x0

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nJe:I

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nJf:J

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKE:J

    const-string/jumbo v13, ""

    iput-object v13, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->int:Ljava/lang/String;

    const/4 v13, 0x0

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKF:I

    const-string/jumbo v13, ""

    iput-object v13, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKG:Ljava/lang/String;

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKI:J

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKH:J

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nHP:J

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKJ:J

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKK:J

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKP:J

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKO:J

    const-string/jumbo v13, ""

    iput-object v13, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKL:Ljava/lang/String;

    const-string/jumbo v13, ""

    iput-object v13, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKM:Ljava/lang/String;

    const-string/jumbo v13, ""

    iput-object v13, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->countryCode:Ljava/lang/String;

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKQ:J

    const/4 v13, 0x0

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKR:I

    const/4 v13, 0x0

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKS:I

    const/4 v13, 0x0

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKT:I

    const/4 v13, 0x0

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKU:I

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v2

    const/4 v13, -0x1

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/f;->nIg:I

    const-string/jumbo v2, "MicroMsg.IPCallManager"

    const-string/jumbo v13, "startIPCall, username: %s, phoneNumber: %s"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v5, v14, v15

    const/4 v15, 0x1

    aput-object v6, v14, v15

    invoke-static {v2, v13, v14}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUe()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    const-string/jumbo v13, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v14, "startIPCall, toUsername: %s, toPhoneNumber: %s"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v5, v15, v16

    const/16 v16, 0x1

    aput-object v6, v15, v16

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x0

    iput-boolean v13, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->fEQ:Z

    const/4 v13, 0x0

    iput-boolean v13, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->nIx:Z

    const/4 v13, 0x0

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->nIi:I

    const/4 v13, 0x0

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->nIj:I

    const/4 v13, 0x0

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->nIk:I

    const/4 v13, 0x0

    iput-boolean v13, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->nIl:Z

    const/4 v13, 0x0

    iput-boolean v13, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->nIm:Z

    const/4 v13, 0x0

    iput-boolean v13, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->nIy:Z

    new-instance v13, Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-direct {v13}, Lcom/tencent/mm/plugin/ipcall/a/a/c;-><init>()V

    iput-object v13, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->nIw:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v13, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->nIw:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput-object v3, v13, Lcom/tencent/mm/plugin/ipcall/a/a/c;->fqG:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->nIw:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput-object v4, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->nJF:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->nIw:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput-object v7, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->fJt:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->nIw:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput-object v6, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->nJG:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->nIw:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput-object v5, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->fHE:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->nIw:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->nJh:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->nIw:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput v9, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->nJi:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->nIw:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput v10, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->nJj:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->nIw:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput v8, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->nJI:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->nIo:Lcom/tencent/mm/plugin/ipcall/a/f/d;

    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->nIw:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/ipcall/a/f/d;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->nIt:Lcom/tencent/mm/plugin/ipcall/a/f/e;

    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->nIw:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/ipcall/a/f/e;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    const-string/jumbo v3, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v4, "startIPCallInternal, inviteId: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->nIw:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->nJh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->rJ(I)Z

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUf()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v13

    iget-boolean v2, v13, Lcom/tencent/mm/plugin/ipcall/a/c/a;->nKr:Z

    if-eqz v2, :cond_18

    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v3, "already start engine"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    sget-object v2, Lcom/tencent/mm/plugin/ipcall/c;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v3, v12, Lcom/tencent/mm/plugin/ipcall/c;->nHL:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/c;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v3, v12, Lcom/tencent/mm/plugin/ipcall/c;->nHL:Ljava/lang/Runnable;

    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :cond_14
    const-wide/16 v14, -0x1

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_addressId:J

    goto/16 :goto_5

    :cond_15
    const-wide/16 v14, -0x1

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_addressId:J

    goto/16 :goto_5

    :cond_16
    const/4 v13, -0x1

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_phoneType:I

    goto/16 :goto_6

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_18
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->aUB()V

    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v3, "start engine"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v13, Lcom/tencent/mm/plugin/ipcall/a/c/a;->nKn:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->oCT:Z

    if-eqz v2, :cond_19

    iget-object v2, v13, Lcom/tencent/mm/plugin/ipcall/a/c/a;->nKn:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jq(Z)Ljava/lang/String;

    iget-object v2, v13, Lcom/tencent/mm/plugin/ipcall/a/c/a;->nKn:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    :cond_19
    iget-object v2, v13, Lcom/tencent/mm/plugin/ipcall/a/c/a;->nKn:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sui:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v2, v13, Lcom/tencent/mm/plugin/ipcall/a/c/a;->nKn:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/b/a;->getNetType(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iget v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1a

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    :cond_1a
    iget v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    iget v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    mul-int/2addr v3, v4

    new-array v3, v3, [I

    iput-object v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svc:[I

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Cn()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sug:I

    invoke-static {}, Lcom/tencent/mm/compatible/e/m;->yw()I

    move-result v8

    and-int/lit16 v3, v8, 0x400

    if-eqz v3, :cond_1e

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "libvoipCodec_v7a.so"

    invoke-static {v3, v4}, Lcom/tencent/mm/compatible/loader/d;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.Voip"

    const-string/jumbo v4, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec_v7a.so... "

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/b/a;->eB(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->bJn()I

    move-result v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v7

    iget v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    const v4, 0x10002

    iget v5, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    shl-int/lit8 v5, v5, 0x10

    iget v0, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    move/from16 v16, v0

    or-int v5, v5, v16

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v7

    iget v7, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sug:I

    shl-int/lit8 v10, v10, 0x18

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v9, v10

    or-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/tencent/mm/compatible/util/e;->hbu:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "app_lib/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->init(IIIIIILjava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "MicroMsg.Voip"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "protocal init ret :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",uin= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sug:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voip/b/a;->eB(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->oCT:Z

    if-gez v3, :cond_1b

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v6, "protocal init finish, ret: %d, used %dms"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sub-long/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v13, Lcom/tencent/mm/plugin/ipcall/a/c/a;->nKn:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    if-eqz v2, :cond_1c

    iget-object v2, v13, Lcom/tencent/mm/plugin/ipcall/a/c/a;->nKn:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v13, Lcom/tencent/mm/plugin/ipcall/a/c/a;->nKn:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    iget-object v5, v13, Lcom/tencent/mm/plugin/ipcall/a/c/a;->nKn:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    array-length v5, v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->exchangeCabInfo([BI)I

    move-result v2

    if-gez v2, :cond_1c

    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v4, "exchangeCabInfo failed"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUg()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v2

    const/16 v4, 0x18

    iput v4, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKD:I

    :cond_1c
    if-gez v3, :cond_1d

    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v3, "engine init failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v2, v13, Lcom/tencent/mm/plugin/ipcall/a/c/a;->nKn:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sui:I

    const/4 v2, 0x1

    iput-boolean v2, v13, Lcom/tencent/mm/plugin/ipcall/a/c/a;->nKr:Z

    goto/16 :goto_8

    :cond_1e
    and-int/lit16 v3, v8, 0x200

    if-eqz v3, :cond_1f

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "libvoipCodec.so"

    invoke-static {v3, v4}, Lcom/tencent/mm/compatible/loader/d;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.Voip"

    const-string/jumbo v4, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec.so... "

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/b/a;->eB(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "libvoipCodec_v5.so"

    invoke-static {v3, v4}, Lcom/tencent/mm/compatible/loader/d;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.Voip"

    const-string/jumbo v4, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec_v5.so... "

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/b/a;->eB(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9
.end method


# virtual methods
.method protected final getForceOrientation()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 106
    sget v0, Lcom/tencent/mm/R$i;->dmj:I

    return v0
.end method

.method public final gl(Z)V
    .locals 4

    .prologue
    .line 111
    if-nez p1, :cond_0

    .line 121
    :goto_0
    return-void

    .line 113
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x6a0080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->nqW:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_phoneNumber"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->nPg:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_contactId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->nPh:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_countryCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->nPi:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_toWechatUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->nPj:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_dialScene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->nPk:I

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_countryType"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->nPl:I

    .line 72
    const-string/jumbo v0, "MicroMsg.IPCallTalkUI"

    const-string/jumbo v1, "onCreate, mNickname: %s, mPhoneNumber: %s, mContactId: %s, mCountryCode: %s, toUsername:%s, mDialScene:%d ,mCountryType:%d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->nqW:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->nPg:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->nPh:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->nPi:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->nPj:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->nPk:I

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->nPl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 72
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x50

    invoke-static {p0, v0, v1, v8, v8}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 76
    const-string/jumbo v1, "MicroMsg.IPCallTalkUI"

    const-string/jumbo v2, "summerper checkPermission checkMicrophone[%b],stack[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    if-nez v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->init()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 97
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->setScreenEnable(Z)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->nSV:Lcom/tencent/mm/plugin/ipcall/ui/j;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->nSV:Lcom/tencent/mm/plugin/ipcall/ui/j;

    const-string/jumbo v1, "MicroMsg.TalkUIController"

    const-string/jumbo v2, "onDestroy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTF:Lcom/tencent/mm/plugin/ipcall/c;

    iput-object v3, v1, Lcom/tencent/mm/plugin/ipcall/c;->nHF:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUh()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v1

    iput-object v3, v1, Lcom/tencent/mm/plugin/ipcall/a/b/b;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUh()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v1

    iput-object v3, v1, Lcom/tencent/mm/plugin/ipcall/a/b/b;->nJX:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUh()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->a(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUh()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/b;->nJT:Lcom/tencent/mm/plugin/ipcall/a/b/d;

    iput-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/b/d;->nKk:Lcom/tencent/mm/plugin/ipcall/a/b/d$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/b/b;->nJT:Lcom/tencent/mm/plugin/ipcall/a/b/d;

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/d;->kIB:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/SensorController;->cgS()V

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/b/d;->kIF:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/az;->cgT()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTE:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iput-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTG:Lcom/tencent/mm/plugin/ipcall/ui/j$a;

    .line 102
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->nSV:Lcom/tencent/mm/plugin/ipcall/ui/j;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f;->aTZ()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x19

    if-ne p1, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUh()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->aUy()I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/compatible/b/f;->fA(I)V

    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 133
    :goto_1
    return v0

    .line 130
    :cond_0
    const/16 v1, 0x18

    if-ne p1, v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUh()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->aUy()I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/compatible/b/f;->fz(I)V

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 133
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 138
    const-string/jumbo v0, "MicroMsg.IPCallTalkUI"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->nSV:Lcom/tencent/mm/plugin/ipcall/ui/j;

    if-eqz v0, :cond_0

    .line 141
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 155
    const-string/jumbo v0, "MicroMsg.IPCallTalkUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    packed-switch p1, :pswitch_data_0

    .line 180
    :goto_0
    return-void

    .line 158
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->init()V

    goto :goto_0

    .line 161
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->eAd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->eAg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->esG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 147
    const-string/jumbo v0, "MicroMsg.IPCallTalkUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->nSV:Lcom/tencent/mm/plugin/ipcall/ui/j;

    if-eqz v0, :cond_0

    .line 150
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->cancel(I)V

    .line 152
    :cond_0
    return-void
.end method
