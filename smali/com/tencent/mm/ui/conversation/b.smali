.class public final Lcom/tencent/mm/ui/conversation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 48
    if-nez p1, :cond_1

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cnu()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "chat_from_scene"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.chatting.ChattingUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/storage/ae;Ljava/lang/Runnable;ZZ)V
    .locals 19

    .prologue
    .line 61
    new-instance v3, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 62
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 63
    const/4 v2, 0x0

    .line 66
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fc(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v4

    .line 67
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ax/d;

    iget-wide v8, v4, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v8, v9}, Lcom/tencent/mm/ax/d;-><init>(Ljava/lang/String;J)V

    invoke-interface {v5, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 68
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 69
    sget v4, Lcom/tencent/mm/R$l;->dGZ:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    sget v4, Lcom/tencent/mm/R$l;->dHn:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/ui/conversation/b$1;

    invoke-direct {v6, v3}, Lcom/tencent/mm/ui/conversation/b$1;-><init>(Lcom/tencent/mm/pointers/PBool;)V

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v8

    .line 76
    iget-boolean v4, v3, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-nez v4, :cond_0

    .line 77
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/wallet/e;->TE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 80
    invoke-virtual {v8}, Landroid/app/ProgressDialog;->dismiss()V

    .line 81
    const/4 v11, 0x0

    sget v4, Lcom/tencent/mm/R$l;->eWu:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    sget v2, Lcom/tencent/mm/R$l;->enQ:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    sget v2, Lcom/tencent/mm/R$l;->dYx:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v2, Lcom/tencent/mm/ui/conversation/b$7;

    move-object/from16 v4, p1

    move/from16 v5, p5

    move-object/from16 v6, p0

    move/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/ui/conversation/b$7;-><init>(Lcom/tencent/mm/pointers/PBool;Landroid/content/Context;ZLjava/lang/String;Z)V

    new-instance v4, Lcom/tencent/mm/ui/conversation/b$8;

    move-object v5, v8

    move-object v6, v3

    move-object/from16 v7, p0

    move/from16 v8, p4

    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/ui/conversation/b$8;-><init>(Landroid/app/ProgressDialog;Lcom/tencent/mm/pointers/PBool;Ljava/lang/String;ZLjava/lang/Runnable;)V

    const/4 v13, -0x1

    sget v14, Lcom/tencent/mm/R$e;->brm:I

    move-object/from16 v5, p1

    move v6, v11

    move-object v7, v12

    move-object v8, v15

    move-object/from16 v9, v16

    move-object v11, v2

    move-object v12, v4

    invoke-static/range {v5 .. v14}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;II)Lcom/tencent/mm/ui/base/i;

    .line 220
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/y/s;->gP(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 221
    const-string/jumbo v2, "MicroMsg.ConvDelLogic"

    const-string/jumbo v3, "del all qmessage"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/y/bb;->HE()V

    .line 223
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v2

    const-string/jumbo v3, "@qqim"

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/as;->Fk(Ljava/lang/String;)Z

    .line 231
    :cond_1
    :goto_1
    return-void

    .line 105
    :cond_2
    invoke-virtual {v8}, Landroid/app/ProgressDialog;->dismiss()V

    .line 106
    sget v2, Lcom/tencent/mm/R$l;->eiP:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v4, ""

    sget v2, Lcom/tencent/mm/R$l;->dEH:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v2, Lcom/tencent/mm/R$l;->dEy:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/conversation/b$9;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v7, v0, v3, v8, v1}, Lcom/tencent/mm/ui/conversation/b$9;-><init>(Ljava/lang/String;Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    const/4 v8, 0x0

    sget v9, Lcom/tencent/mm/R$e;->brm:I

    move-object/from16 v2, p1

    move-object v3, v10

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 119
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/y/s;->gY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 120
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/as;->Fk(Ljava/lang/String;)Z

    .line 121
    new-instance v2, Lcom/tencent/mm/f/a/mj;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/mj;-><init>()V

    .line 122
    iget-object v3, v2, Lcom/tencent/mm/f/a/mj;->fEZ:Lcom/tencent/mm/f/a/mj$a;

    const/4 v4, 0x4

    iput v4, v3, Lcom/tencent/mm/f/a/mj$a;->opType:I

    .line 123
    iget-object v3, v2, Lcom/tencent/mm/f/a/mj;->fEZ:Lcom/tencent/mm/f/a/mj$a;

    const/16 v4, 0x14

    iput v4, v3, Lcom/tencent/mm/f/a/mj$a;->fFe:I

    .line 124
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 125
    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/y/s;->gO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 126
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/as;->Fk(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 127
    :cond_5
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/y/s;->gR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 128
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/as;->XE(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 131
    :cond_6
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/af/f;->eG(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 132
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 133
    sget v2, Lcom/tencent/mm/R$l;->dGZ:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->dHn:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/conversation/b$10;

    invoke-direct {v5, v3}, Lcom/tencent/mm/ui/conversation/b$10;-><init>(Lcom/tencent/mm/pointers/PBool;)V

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 142
    sget v4, Lcom/tencent/mm/R$l;->eiN:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v4, ""

    sget v5, Lcom/tencent/mm/R$l;->dEH:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dEy:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/conversation/b$11;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v7, v0, v3, v2, v1}, Lcom/tencent/mm/ui/conversation/b$11;-><init>(Ljava/lang/String;Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;Ljava/lang/String;)V

    const/4 v8, 0x0

    sget v9, Lcom/tencent/mm/R$e;->brm:I

    move-object/from16 v2, p1

    move-object v3, v10

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 165
    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fc(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v2

    .line 166
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ax/d;

    iget-wide v6, v2, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v7}, Lcom/tencent/mm/ax/d;-><init>(Ljava/lang/String;J)V

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 167
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 168
    sget v2, Lcom/tencent/mm/R$l;->dGZ:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->dHn:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/conversation/b$12;

    invoke-direct {v5, v3}, Lcom/tencent/mm/ui/conversation/b$12;-><init>(Lcom/tencent/mm/pointers/PBool;)V

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v9

    .line 174
    const/4 v2, 0x0

    .line 175
    iget-boolean v4, v3, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-nez v4, :cond_8

    .line 176
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/wallet/e;->TE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    :cond_8
    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 179
    invoke-virtual {v9}, Landroid/app/ProgressDialog;->dismiss()V

    .line 180
    const/4 v12, 0x0

    sget v4, Lcom/tencent/mm/R$l;->eWu:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    sget v2, Lcom/tencent/mm/R$l;->enQ:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    sget v2, Lcom/tencent/mm/R$l;->dYx:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    new-instance v2, Lcom/tencent/mm/ui/conversation/b$13;

    move-object/from16 v4, p1

    move/from16 v5, p5

    move-object/from16 v6, p0

    move/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/ui/conversation/b$13;-><init>(Lcom/tencent/mm/pointers/PBool;Landroid/content/Context;ZLjava/lang/String;Z)V

    new-instance v4, Lcom/tencent/mm/ui/conversation/b$14;

    move-object v5, v9

    move-object v6, v3

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mm/ui/conversation/b$14;-><init>(Landroid/app/ProgressDialog;Lcom/tencent/mm/pointers/PBool;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ae;Ljava/lang/Runnable;Z)V

    const/4 v13, -0x1

    sget v14, Lcom/tencent/mm/R$e;->brm:I

    move-object/from16 v5, p1

    move v6, v12

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object v11, v2

    move-object v12, v4

    invoke-static/range {v5 .. v14}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;II)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 204
    :cond_9
    invoke-virtual {v9}, Landroid/app/ProgressDialog;->dismiss()V

    .line 205
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/y/s;->hg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Lcom/tencent/mm/R$l;->eiO:I

    :goto_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v13, ""

    sget v4, Lcom/tencent/mm/R$l;->dEH:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget v4, Lcom/tencent/mm/R$l;->dEy:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v4, Lcom/tencent/mm/ui/conversation/b$2;

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object v8, v3

    move-object/from16 v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/ui/conversation/b$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    const/4 v11, 0x0

    sget v12, Lcom/tencent/mm/R$e;->brm:I

    move-object/from16 v5, p1

    move-object v6, v2

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object v10, v4

    invoke-static/range {v5 .. v12}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    :cond_a
    sget v2, Lcom/tencent/mm/R$l;->eiN:I

    goto :goto_2

    .line 225
    :cond_b
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/y/s;->gN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 226
    const-string/jumbo v2, "MicroMsg.ConvDelLogic"

    const-string/jumbo v3, "del all tmessage"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/y/bb;->HF()V

    .line 228
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v2

    const-string/jumbo v3, "@t.qq.com"

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/as;->Fk(Ljava/lang/String;)Z

    goto/16 :goto_1
.end method

.method static synthetic a(Ljava/lang/String;Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-static {p0}, Lcom/tencent/mm/y/l;->gc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->Qk()Lcom/tencent/mm/modelmulti/b;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/modelmulti/b$a;

    move-object v1, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/b$a;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/modelmulti/b;->a(Lcom/tencent/mm/modelmulti/b$a;)Z

    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/conversation/b$4;

    invoke-direct {v0, p1, p2, p0}, Lcom/tencent/mm/ui/conversation/b$4;-><init>(Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/y/bb;->a(Ljava/lang/String;Lcom/tencent/mm/y/bb$a;)I

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;)V
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 48
    new-instance v0, Lcom/tencent/mm/ui/conversation/b$3;

    invoke-direct {v0, p2, p3}, Lcom/tencent/mm/ui/conversation/b$3;-><init>(Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/y/bb;->a(Ljava/lang/String;Lcom/tencent/mm/y/bb$a;)I

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->Au()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->Av()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/af/f;->jW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x35cd

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p1, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p1, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/c/asc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/asc;-><init>()V

    const-string/jumbo v2, "MicroMsg.ConvDelLogic"

    const-string/jumbo v3, "oplog modContact user:%s remark:%s type:%d "

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    aput-object v5, v4, v7

    iget v5, v0, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/asc;->wfM:Lcom/tencent/mm/protocal/c/bet;

    new-instance v2, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/asc;->wzM:Lcom/tencent/mm/protocal/c/bet;

    new-instance v2, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vX()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/asc;->wfA:Lcom/tencent/mm/protocal/c/bet;

    new-instance v2, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/asc;->wfB:Lcom/tencent/mm/protocal/c/bet;

    iget v2, v0, Lcom/tencent/mm/f/b/ag;->fXa:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/asc;->hxe:I

    const v2, 0x88f7f

    iput v2, v1, Lcom/tencent/mm/protocal/c/asc;->weQ:I

    iget v2, v0, Lcom/tencent/mm/f/b/ag;->field_type:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/asc;->weR:I

    new-instance v2, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/asc;->wFS:Lcom/tencent/mm/protocal/c/bet;

    new-instance v2, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/f/b/ag;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/asc;->wFT:Lcom/tencent/mm/protocal/c/bet;

    new-instance v2, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/f/b/ag;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/asc;->wFU:Lcom/tencent/mm/protocal/c/bet;

    iget v2, v0, Lcom/tencent/mm/f/b/ag;->fXf:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/asc;->weW:I

    new-instance v2, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/f/b/ag;->field_domainList:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/asc;->wGn:Lcom/tencent/mm/protocal/c/bet;

    iget v2, v0, Lcom/tencent/mm/f/b/ag;->fXi:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/asc;->wfa:I

    iget v2, v0, Lcom/tencent/mm/f/b/ag;->fXj:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/asc;->hxi:I

    iget-object v2, v0, Lcom/tencent/mm/f/b/ag;->signature:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/asc;->hxh:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->getCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/asc;->hxg:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->ciR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/asc;->hxf:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/f/b/ag;->fXo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/asc;->wCs:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/f/b/ag;->field_weiboFlag:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/asc;->wCu:I

    iput v6, v1, Lcom/tencent/mm/protocal/c/asc;->wGj:I

    new-instance v2, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/asc;->vNQ:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/asc;->hxn:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    invoke-direct {v3, v8, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bp/a;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/mm/storage/as;->XF(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/tencent/mm/storage/as;->XE(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->gd(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, v0, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, v1, Lcom/tencent/mm/f/b/ak;->field_conversationTime:J

    invoke-static {}, Lcom/tencent/mm/af/y;->Mx()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/tencent/mm/modelsimple/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelsimple/i;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_2
    return-void
.end method
