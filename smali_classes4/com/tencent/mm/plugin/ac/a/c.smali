.class public final Lcom/tencent/mm/plugin/ac/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ac/a/c$a;
    }
.end annotation


# direct methods
.method private static a(Lcom/tencent/mm/plugin/ac/a/c$a;ILjava/lang/String;I)V
    .locals 5

    .prologue
    .line 455
    const-string/jumbo v0, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v1, "actionCode = %s, url = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    new-instance v0, Lcom/tencent/mm/f/a/gx;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/gx;-><init>()V

    .line 457
    iget-object v1, v0, Lcom/tencent/mm/f/a/gx;->fxW:Lcom/tencent/mm/f/a/gx$a;

    iput p1, v1, Lcom/tencent/mm/f/a/gx$a;->actionCode:I

    .line 458
    iget-object v1, v0, Lcom/tencent/mm/f/a/gx;->fxW:Lcom/tencent/mm/f/a/gx$a;

    iput-object p2, v1, Lcom/tencent/mm/f/a/gx$a;->result:Ljava/lang/String;

    .line 459
    iget-object v1, v0, Lcom/tencent/mm/f/a/gx;->fxW:Lcom/tencent/mm/f/a/gx$a;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/ac/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/gx$a;->context:Landroid/content/Context;

    .line 460
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 461
    const-string/jumbo v2, "pay_channel"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 462
    iget-object v2, v0, Lcom/tencent/mm/f/a/gx;->fxW:Lcom/tencent/mm/f/a/gx$a;

    iput-object v1, v2, Lcom/tencent/mm/f/a/gx$a;->fxY:Landroid/os/Bundle;

    .line 464
    new-instance v1, Lcom/tencent/mm/plugin/ac/a/c$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/ac/a/c$4;-><init>(Lcom/tencent/mm/plugin/ac/a/c$a;Lcom/tencent/mm/f/a/gx;)V

    iput-object v1, v0, Lcom/tencent/mm/f/a/gx;->frD:Ljava/lang/Runnable;

    .line 477
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 478
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/ac/a/c$a;Lcom/tencent/mm/modelsimple/l;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;IILjava/lang/Runnable;Landroid/os/Bundle;)Z
    .locals 14

    .prologue
    .line 77
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/ac/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    .line 78
    :cond_0
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v3, "handleGetA8KeyRedirect, null redirectContext"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v2, 0x0

    .line 450
    :goto_0
    return v2

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->RN()I

    move-result v4

    .line 82
    iget-object v2, p1, Lcom/tencent/mm/modelsimple/l;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/xp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/xp;->wcr:I

    .line 83
    const-string/jumbo v3, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v5, "actionCode : %s, codeType : %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const-string/jumbo v3, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "source="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 86
    const-string/jumbo v5, "geta8key_scene"

    move/from16 v0, p4

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    const-string/jumbo v5, "KPublisherId"

    const-string/jumbo v6, "qrcode"

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string/jumbo v5, "prePublishId"

    const-string/jumbo v6, "qrcode"

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/ac/a/c;->vy(I)I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/wallet/i;->CU(I)V

    .line 100
    packed-switch v4, :pswitch_data_0

    .line 440
    :pswitch_0
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getA8key-not_catch: action code = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->RN()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 102
    :pswitch_1
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getA8key-text: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->wl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v2, "data"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->wl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string/jumbo v2, "showShare"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    const/4 v2, 0x2

    move/from16 v0, p5

    if-ne v0, v2, :cond_2

    .line 106
    const-string/jumbo v2, "stastic_scene"

    const/16 v4, 0xd

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    :goto_1
    const-string/jumbo v2, "pay_channel"

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/ac/a/c;->vy(I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    const-string/jumbo v2, "geta8key_session_id"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->RT()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    sget-object v2, Lcom/tencent/mm/plugin/scanner/b;->ihN:Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/ac/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/n;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 116
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    const-wide/16 v4, 0xc8

    move-object/from16 v0, p6

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 107
    :cond_2
    const/4 v2, 0x1

    move/from16 v0, p5

    if-ne v0, v2, :cond_3

    .line 108
    const-string/jumbo v2, "stastic_scene"

    const/16 v4, 0xe

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 110
    :cond_3
    const-string/jumbo v2, "stastic_scene"

    const/16 v4, 0xb

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 122
    :pswitch_2
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getA8key-webview: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->RL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-interface {p0}, Lcom/tencent/mm/plugin/ac/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {p0}, Lcom/tencent/mm/plugin/ac/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->eBD:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    :goto_2
    aput-object p3, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 125
    invoke-interface {p0}, Lcom/tencent/mm/plugin/ac/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v2, Lcom/tencent/mm/plugin/ac/a/c$1;

    move-object v4, p1

    move/from16 v5, p5

    move/from16 v6, p4

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/ac/a/c$1;-><init>(Landroid/content/Intent;Lcom/tencent/mm/modelsimple/l;IILcom/tencent/mm/plugin/ac/a/c$a;)V

    .line 124
    move-object/from16 v0, p2

    invoke-static {v8, v9, v10, v2, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 144
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 124
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->RL()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    .line 147
    :pswitch_3
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v4, "getA8key-webview_no_notice: reqUrl : %s,  fullUrl : %s, shareUrl : %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->RM()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->RL()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->RP()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    const-string/jumbo v2, "title"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->RL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string/jumbo v2, "k_share_url"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->RP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const/4 v2, 0x2

    move/from16 v0, p5

    if-ne v0, v2, :cond_7

    .line 152
    const-string/jumbo v2, "stastic_scene"

    const/16 v4, 0xd

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    :goto_3
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/ac/a/c;->vy(I)I

    move-result v2

    .line 159
    const-string/jumbo v4, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "start webview with channel : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string/jumbo v2, "pay_channel"

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/ac/a/c;->vy(I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    const-string/jumbo v2, "geta8key_session_id"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->RT()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    const-string/jumbo v2, "geta8key_cookie"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->RU()[B

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 164
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->RS()Ljava/util/List;

    move-result-object v5

    .line 165
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/akw;

    .line 168
    if-eqz v2, :cond_6

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/akw;->vUa:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/akw;->pWq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 169
    :cond_6
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v4, "http header has null value"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const/4 v2, 0x1

    .line 174
    :goto_4
    if-nez v2, :cond_a

    .line 175
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v6, v2, [Ljava/lang/String;

    .line 176
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v7, v2, [Ljava/lang/String;

    .line 177
    const/4 v2, 0x0

    move v4, v2

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_9

    .line 178
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/akw;

    .line 179
    iget-object v8, v2, Lcom/tencent/mm/protocal/c/akw;->vUa:Ljava/lang/String;

    .line 180
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/akw;->pWq:Ljava/lang/String;

    .line 181
    const-string/jumbo v9, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v10, "http header index = %d, key = %s, value = %s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v8, v11, v12

    const/4 v12, 0x2

    aput-object v2, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    aput-object v8, v6, v4

    .line 183
    aput-object v2, v7, v4

    .line 177
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    .line 153
    :cond_7
    const/4 v2, 0x1

    move/from16 v0, p5

    if-ne v0, v2, :cond_8

    .line 154
    const-string/jumbo v2, "stastic_scene"

    const/16 v4, 0xe

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_3

    .line 156
    :cond_8
    const-string/jumbo v2, "stastic_scene"

    const/16 v4, 0xb

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_3

    .line 185
    :cond_9
    const-string/jumbo v2, "geta8key_result_http_header_key_list"

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string/jumbo v2, "geta8key_result_http_header_value_list"

    invoke-virtual {v3, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string/jumbo v2, "k_has_http_header"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    :cond_a
    sget-object v2, Lcom/tencent/mm/plugin/scanner/b;->ihN:Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/ac/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/n;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 191
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    const-wide/16 v4, 0xc8

    move-object/from16 v0, p6

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 197
    :pswitch_4
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getA8key-special_webview: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->RL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->RL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string/jumbo v2, "pay_channel"

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/ac/a/c;->vy(I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    const-string/jumbo v2, "showShare"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    const-string/jumbo v2, "show_bottom"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    const-string/jumbo v2, "isWebwx"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 204
    const-string/jumbo v2, "geta8key_session_id"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->RT()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    const-string/jumbo v2, "geta8key_cookie"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->RU()[B

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 207
    sget-object v2, Lcom/tencent/mm/plugin/scanner/b;->ihN:Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/ac/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/n;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 208
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 211
    :pswitch_5
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 214
    :pswitch_6
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->RL()Ljava/lang/String;

    move-result-object v2

    .line 215
    const-string/jumbo v3, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getA8key-app: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    .line 218
    :cond_b
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v3, "getA8key-app, fullUrl is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 222
    :cond_c
    invoke-interface {p0}, Lcom/tencent/mm/plugin/ac/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->eBC:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 223
    const-string/jumbo v4, "http"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 224
    invoke-interface {p0}, Lcom/tencent/mm/plugin/ac/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->eBD:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 227
    :cond_d
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 228
    if-eqz v2, :cond_e

    .line 229
    new-instance v7, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v7, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 230
    const/high16 v2, 0x10000000

    invoke-virtual {v7, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 231
    invoke-interface {p0}, Lcom/tencent/mm/plugin/ac/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->k(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 232
    invoke-interface {p0}, Lcom/tencent/mm/plugin/ac/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p0}, Lcom/tencent/mm/plugin/ac/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/ac/a/c$2;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/plugin/ac/a/c$2;-><init>(Lcom/tencent/mm/plugin/ac/a/c$a;Landroid/content/Intent;)V

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 240
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 243
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 246
    :pswitch_7
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->wl()Ljava/lang/String;

    move-result-object v3

    .line 247
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get vcard from server: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 249
    new-instance v2, Lcom/tencent/mm/plugin/scanner/a/p;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/scanner/a/p;-><init>()V

    .line 251
    :try_start_0
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/scanner/a/p;->Jh(Ljava/lang/String;)V

    .line 252
    new-instance v2, Landroid/content/Intent;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/ac/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    invoke-interface {p0}, Lcom/tencent/mm/plugin/ac/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 254
    const/4 v2, 0x0

    invoke-interface {p0, v2}, Lcom/tencent/mm/plugin/ac/a/c$a;->hw(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 255
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 256
    :catch_0
    move-exception v2

    .line 257
    const-string/jumbo v4, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parser vcardxml err: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string/jumbo v3, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    :cond_f
    :goto_6
    invoke-interface {p0}, Lcom/tencent/mm/plugin/ac/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p0}, Lcom/tencent/mm/plugin/ac/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->eBK:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/tencent/mm/plugin/ac/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-static {v2, v3, v4, v5, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 265
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 259
    :catch_1
    move-exception v2

    .line 260
    const-string/jumbo v4, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parser vcardxml err: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string/jumbo v3, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 268
    :pswitch_8
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ftf pay url:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->RL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-interface {p0}, Lcom/tencent/mm/plugin/ac/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->RL()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/ac/a/c;->vy(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Landroid/content/Context;ILjava/lang/String;ILcom/tencent/mm/plugin/wallet/a;)Z

    .line 270
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    const-wide/16 v4, 0xc8

    move-object/from16 v0, p6

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 274
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 278
    :pswitch_9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 279
    const-string/jumbo v3, "key_scene"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 280
    sget-object v3, Lcom/tencent/mm/plugin/scanner/b;->ihN:Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/ac/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->RL()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, v2}, Lcom/tencent/mm/pluginsdk/n;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    goto/16 :goto_0

    .line 285
    :pswitch_a
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->RL()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/ac/a/c;->vy(I)I

    move-result v3

    invoke-static {p0, v4, v2, v3}, Lcom/tencent/mm/plugin/ac/a/c;->a(Lcom/tencent/mm/plugin/ac/a/c$a;ILjava/lang/String;I)V

    .line 286
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    const-wide/16 v4, 0xc8

    move-object/from16 v0, p6

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 290
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 293
    :pswitch_b
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->RL()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/ac/a/c;->vy(I)I

    move-result v3

    invoke-static {p0, v4, v2, v3}, Lcom/tencent/mm/plugin/ac/a/c;->a(Lcom/tencent/mm/plugin/ac/a/c$a;ILjava/lang/String;I)V

    .line 294
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 297
    :pswitch_c
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->RL()Ljava/lang/String;

    move-result-object v2

    .line 298
    if-eqz v2, :cond_10

    .line 299
    const-string/jumbo v3, "wxpd://"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 301
    :cond_10
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 303
    const-string/jumbo v4, "key_product_id"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    const-string/jumbo v2, "key_product_scene"

    const/4 v4, 0x7

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 305
    invoke-interface {p0}, Lcom/tencent/mm/plugin/ac/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "product"

    const-string/jumbo v5, ".ui.MallProductUI"

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 306
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 310
    :pswitch_d
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 311
    invoke-interface {p0}, Lcom/tencent/mm/plugin/ac/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 312
    const-string/jumbo v3, "key_ProductUI_getProductInfoScene"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 313
    const-string/jumbo v3, "key_Qrcode_Url"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->RL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    invoke-interface {p0}, Lcom/tencent/mm/plugin/ac/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 315
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 319
    :pswitch_e
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->RL()Ljava/lang/String;

    move-result-object v4

    .line 320
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v5, "com.tencent.mm.plugin.backup.bakoldlogic.bakoldpcmodel.BakchatPcUsbService"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 321
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->z(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    .line 322
    if-eqz v2, :cond_11

    .line 323
    :goto_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v5, "url"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "isFromWifi"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 324
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v3, "GET_CONNECT_INFO start end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_11
    move-object v2, v3

    .line 322
    goto :goto_7

    .line 329
    :pswitch_f
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->RL()Ljava/lang/String;

    move-result-object v2

    .line 330
    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/util/p;->Jt(Ljava/lang/String;)Lcom/tencent/mm/plugin/scanner/util/p$a;

    move-result-object v2

    .line 331
    if-nez v2, :cond_12

    .line 332
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v3, "item == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :goto_8
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 333
    :cond_12
    iget v3, v2, Lcom/tencent/mm/plugin/scanner/util/p$a;->kPz:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/util/p;->nY(I)Z

    move-result v3

    if-nez v3, :cond_13

    .line 334
    invoke-interface {p0}, Lcom/tencent/mm/plugin/ac/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p0}, Lcom/tencent/mm/plugin/ac/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dPc:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/scanner/util/p;->aw(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    .line 336
    :cond_13
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 337
    const-string/jumbo v4, "key_card_id"

    iget-object v5, v2, Lcom/tencent/mm/plugin/scanner/util/p$a;->kPy:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    const-string/jumbo v4, "key_card_ext"

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/p$a;->fHQ:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    const-string/jumbo v2, "key_from_scene"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    const/4 v2, 0x2

    move/from16 v0, p5

    if-ne v0, v2, :cond_14

    .line 341
    const-string/jumbo v2, "key_stastic_scene"

    const/16 v4, 0xd

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 347
    :goto_9
    invoke-interface {p0}, Lcom/tencent/mm/plugin/ac/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "card"

    const-string/jumbo v5, ".ui.CardDetailUI"

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 348
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v3, "MMSCAN_QRCODE_CARD start end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 342
    :cond_14
    const/4 v2, 0x1

    move/from16 v0, p5

    if-ne v0, v2, :cond_15

    .line 343
    const-string/jumbo v2, "key_stastic_scene"

    const/16 v4, 0xe

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_9

    .line 345
    :cond_15
    const-string/jumbo v2, "key_stastic_scene"

    const/16 v4, 0xb

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_9

    .line 354
    :pswitch_10
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->RL()Ljava/lang/String;

    move-result-object v2

    .line 355
    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/util/p;->Ju(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 356
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_17

    .line 357
    :cond_16
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v3, "list == null || list.size() == 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :goto_a
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 358
    :cond_17
    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/util/p;->N(Ljava/util/ArrayList;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 359
    invoke-interface {p0}, Lcom/tencent/mm/plugin/ac/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p0}, Lcom/tencent/mm/plugin/ac/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dPc:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/scanner/util/p;->aw(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a

    .line 361
    :cond_18
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 362
    const-string/jumbo v4, "key_from_scene"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 363
    const-string/jumbo v4, "src_username"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    const-string/jumbo v4, "js_url"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    const-string/jumbo v4, "key_in_card_list"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    const/4 v2, 0x2

    move/from16 v0, p5

    if-ne v0, v2, :cond_19

    .line 367
    const-string/jumbo v2, "key_stastic_scene"

    const/16 v4, 0xd

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 373
    :goto_b
    invoke-interface {p0}, Lcom/tencent/mm/plugin/ac/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "card"

    const-string/jumbo v5, ".ui.CardAddEntranceUI"

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 374
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v3, "MMSCAN_QRCODE_MULTIPLE_CARD start end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 368
    :cond_19
    const/4 v2, 0x1

    move/from16 v0, p5

    if-ne v0, v2, :cond_1a

    .line 369
    const-string/jumbo v2, "key_stastic_scene"

    const/16 v4, 0xe

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_b

    .line 371
    :cond_1a
    const-string/jumbo v2, "key_stastic_scene"

    const/16 v4, 0xb

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_b

    .line 380
    :pswitch_11
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 381
    const-string/jumbo v2, "free_wifi_url"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->RL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    const-string/jumbo v3, "free_wifi_mid"

    iget-object v2, p1, Lcom/tencent/mm/modelsimple/l;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/xq;

    if-eqz v2, :cond_1b

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/xq;->vKF:Ljava/lang/String;

    if-nez v4, :cond_1d

    :cond_1b
    const-string/jumbo v2, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v4, "get mid failed"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    const-string/jumbo v3, "free_wifi_ssid"

    iget-object v2, p1, Lcom/tencent/mm/modelsimple/l;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/xq;

    if-eqz v2, :cond_1c

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/xq;->SSID:Ljava/lang/String;

    if-nez v4, :cond_1e

    :cond_1c
    const-string/jumbo v2, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v4, "get ssid failed"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    const-string/jumbo v2, "free_wifi_source"

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 385
    const-string/jumbo v2, "free_wifi_ap_key"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->RL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v3, 0x4a000

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 387
    if-eqz v2, :cond_1f

    .line 389
    invoke-interface {p0}, Lcom/tencent/mm/plugin/ac/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->ejP:I

    sget v4, Lcom/tencent/mm/R$l;->dGZ:I

    sget v5, Lcom/tencent/mm/R$l;->eke:I

    sget v6, Lcom/tencent/mm/R$l;->dEy:I

    new-instance v7, Lcom/tencent/mm/plugin/ac/a/c$3;

    invoke-direct {v7, p0, v8}, Lcom/tencent/mm/plugin/ac/a/c$3;-><init>(Lcom/tencent/mm/plugin/ac/a/c$a;Landroid/content/Intent;)V

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 403
    :goto_e
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 382
    :cond_1d
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xq;->vKF:Ljava/lang/String;

    goto :goto_c

    .line 383
    :cond_1e
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xq;->SSID:Ljava/lang/String;

    goto :goto_d

    .line 399
    :cond_1f
    invoke-interface {p0}, Lcom/tencent/mm/plugin/ac/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "freewifi"

    const-string/jumbo v4, ".ui.FreeWifiEntryUI"

    invoke-static {v2, v3, v4, v8}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 400
    const/4 v2, 0x0

    invoke-interface {p0, v2}, Lcom/tencent/mm/plugin/ac/a/c$a;->hw(Z)V

    goto :goto_e

    .line 406
    :pswitch_12
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getA8key-emoticon full url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->RL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->RL()Ljava/lang/String;

    move-result-object v2

    .line 408
    new-instance v3, Lcom/tencent/mm/modelsimple/aa;

    invoke-direct {v3, v2}, Lcom/tencent/mm/modelsimple/aa;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 410
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 413
    :pswitch_13
    new-instance v2, Lcom/tencent/mm/f/a/op;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/op;-><init>()V

    .line 414
    iget-object v3, v2, Lcom/tencent/mm/f/a/op;->fHq:Lcom/tencent/mm/f/a/op$a;

    move-object/from16 v0, p3

    iput-object v0, v3, Lcom/tencent/mm/f/a/op$a;->fHr:Ljava/lang/String;

    .line 415
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 416
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 420
    :pswitch_14
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->RL()Ljava/lang/String;

    move-result-object v2

    .line 421
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 422
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v3, "onStartCommand url is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 425
    :cond_20
    const-string/jumbo v3, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v4, "summerbak start url, url:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    new-instance v3, Lcom/tencent/mm/f/a/x;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/x;-><init>()V

    .line 427
    iget-object v4, v3, Lcom/tencent/mm/f/a/x;->foI:Lcom/tencent/mm/f/a/x$a;

    iput-object v2, v4, Lcom/tencent/mm/f/a/x$a;->url:Ljava/lang/String;

    .line 428
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 429
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v3, "publish BackupGetA8keyRedirectEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 434
    :pswitch_15
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->RL()Ljava/lang/String;

    move-result-object v4

    .line 435
    const-string/jumbo v3, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fullURL: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-interface {p0}, Lcom/tencent/mm/plugin/ac/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v3, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "processAppBrandFullURL, fullURL: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v6, "search_query"

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_21

    const-string/jumbo v6, "search_query"

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_21

    const-string/jumbo v2, "search_query"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "appid"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "search_extInfo"

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "debug"

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v8, "version"

    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v8, Lcom/tencent/mm/f/a/kx;

    invoke-direct {v8}, Lcom/tencent/mm/f/a/kx;-><init>()V

    iget-object v9, v8, Lcom/tencent/mm/f/a/kx;->fCZ:Lcom/tencent/mm/f/a/kx$a;

    const/4 v10, 0x1

    iput v10, v9, Lcom/tencent/mm/f/a/kx$a;->scene:I

    iget-object v9, v8, Lcom/tencent/mm/f/a/kx;->fCZ:Lcom/tencent/mm/f/a/kx$a;

    iput-object v5, v9, Lcom/tencent/mm/f/a/kx$a;->appId:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/f/a/kx;->fCZ:Lcom/tencent/mm/f/a/kx$a;

    iput v7, v5, Lcom/tencent/mm/f/a/kx$a;->type:I

    iget-object v5, v8, Lcom/tencent/mm/f/a/kx;->fCZ:Lcom/tencent/mm/f/a/kx$a;

    iput v3, v5, Lcom/tencent/mm/f/a/kx$a;->version:I

    iget-object v3, v8, Lcom/tencent/mm/f/a/kx;->fCZ:Lcom/tencent/mm/f/a/kx$a;

    iput-object v2, v3, Lcom/tencent/mm/f/a/kx$a;->fDa:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/f/a/kx;->fCZ:Lcom/tencent/mm/f/a/kx$a;

    iput-object v4, v3, Lcom/tencent/mm/f/a/kx$a;->url:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/f/a/kx;->fCZ:Lcom/tencent/mm/f/a/kx$a;

    iput-object v6, v3, Lcom/tencent/mm/f/a/kx$a;->fDb:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {}, Lcom/tencent/mm/bb/b;->QT()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v5, "ftsbizscene"

    const v6, 0x1869f

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "ftsQuery"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "ftsqrcodestring"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v4, 0x12c

    const/4 v5, 0x0

    const/high16 v6, 0x40000

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/bb/b;->b(IZI)Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v5, "query"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "scene"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/aj/a/g;->zZ(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "sessionid"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "rawUrl"

    invoke-static {v4}, Lcom/tencent/mm/bb/b;->r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "key_session_id"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "webview"

    const-string/jumbo v5, ".ui.tools.fts.FTSWebViewUI"

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 437
    :goto_f
    const/4 v2, 0x0

    invoke-interface {p0, v2}, Lcom/tencent/mm/plugin/ac/a/c$a;->hw(Z)V

    .line 438
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 436
    :cond_21
    const/4 v3, 0x2

    move/from16 v0, p5

    if-ne v0, v3, :cond_23

    const/16 v3, 0x16

    if-ne v2, v3, :cond_22

    const/16 v2, 0x418

    :goto_10
    move v3, v2

    :goto_11
    const-class v2, Lcom/tencent/mm/plugin/appbrand/n/e;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/n/e;

    move-object/from16 v0, p7

    invoke-interface {v2, v5, v4, v3, v0}, Lcom/tencent/mm/plugin/appbrand/n/e;->b(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Z

    goto :goto_f

    :cond_22
    const/16 v2, 0x3f4

    goto :goto_10

    :cond_23
    const/4 v3, 0x1

    move/from16 v0, p5

    if-ne v0, v3, :cond_25

    const/16 v3, 0x16

    if-ne v2, v3, :cond_24

    const/16 v2, 0x419

    :goto_12
    move v3, v2

    goto :goto_11

    :cond_24
    const/16 v2, 0x3f5

    goto :goto_12

    :cond_25
    const/16 v3, 0x16

    if-ne v2, v3, :cond_26

    const/16 v2, 0x417

    :goto_13
    move v3, v2

    goto :goto_11

    :cond_26
    const/16 v2, 0x3f3

    goto :goto_13

    :cond_27
    move v2, v4

    goto/16 :goto_4

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_11
        :pswitch_f
        :pswitch_0
        :pswitch_12
        :pswitch_d
        :pswitch_8
        :pswitch_14
        :pswitch_13
        :pswitch_10
        :pswitch_15
    .end packed-switch
.end method

.method protected static vy(I)I
    .locals 1

    .prologue
    .line 482
    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/16 v0, 0x26

    if-eq p0, v0, :cond_0

    const/16 v0, 0x28

    if-ne p0, v0, :cond_1

    .line 486
    :cond_0
    const/16 v0, 0xd

    .line 492
    :goto_0
    return v0

    .line 487
    :cond_1
    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2f

    if-ne p0, v0, :cond_3

    .line 488
    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 489
    :cond_3
    const/16 v0, 0x22

    if-ne p0, v0, :cond_4

    .line 490
    const/16 v0, 0x18

    goto :goto_0

    .line 492
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
