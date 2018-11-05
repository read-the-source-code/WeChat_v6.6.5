.class public final Lcom/tencent/mm/plugin/scanner/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field public fBA:Landroid/app/Activity;

.field public frc:Landroid/os/Bundle;

.field public inI:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 15

    .prologue
    .line 70
    const-string/jumbo v2, "MicroMsg.BarcodeStringHandler"

    const-string/jumbo v3, "onSceneEnd, errType: %s, errCode: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/util/a;->bqc()V

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/a;->inI:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/a;->inI:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 74
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/a;->inI:Landroid/app/ProgressDialog;

    .line 76
    :cond_0
    const/4 v2, 0x4

    move/from16 v0, p1

    if-ne v0, v2, :cond_2

    const/4 v2, -0x4

    move/from16 v0, p2

    if-ne v0, v2, :cond_2

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/a;->fBA:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->eBJ:I

    sget v4, Lcom/tencent/mm/R$l;->dGZ:I

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 123
    :cond_1
    :goto_0
    return-void

    .line 81
    :cond_2
    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    .line 85
    const/4 v2, 0x4

    move/from16 v0, p1

    if-ne v0, v2, :cond_5

    const/16 v2, -0x7d4

    move/from16 v0, p2

    if-ne v0, v2, :cond_5

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/a;->fBA:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->eBE:I

    sget v4, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 81
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ad/n;->Kt()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ad/n;->getNetworkServerIp()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/a;->fBA:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mm/network/ab;->bC(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/a;->fBA:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/k;->ep(Landroid/content/Context;)Z

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/a;->fBA:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/a;->fBA:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->eiQ:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/a;->fBA:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/a;->fBA:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->eiR:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x1

    goto :goto_1

    .line 90
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_7

    .line 91
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/a;->fBA:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/a;->fBA:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->ejr:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 95
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x425

    if-ne v2, v3, :cond_1

    move-object/from16 v2, p4

    .line 96
    check-cast v2, Lcom/tencent/mm/plugin/scanner/a/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/a/f;->bpl()Lcom/tencent/mm/protocal/c/id;

    move-result-object v2

    .line 97
    if-nez v2, :cond_8

    .line 98
    const-string/jumbo v2, "MicroMsg.BarcodeStringHandler"

    const-string/jumbo v3, "onSceneEnd(), getResp() == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 101
    :cond_8
    const-string/jumbo v3, "MicroMsg.BarcodeStringHandler"

    const-string/jumbo v4, "onSceneEnd() ScanBarcode Type = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/protocal/c/id;->kzz:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/id;->vUI:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 106
    iget v4, v2, Lcom/tencent/mm/protocal/c/id;->kzz:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/a;->fBA:Landroid/app/Activity;

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/id;->vUI:Ljava/lang/String;

    move-object/from16 v2, p4

    check-cast v2, Lcom/tencent/mm/plugin/scanner/a/f;

    .line 107
    iget v6, v2, Lcom/tencent/mm/plugin/scanner/a/f;->fqW:I

    check-cast p4, Lcom/tencent/mm/plugin/scanner/a/f;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/plugin/scanner/a/f;->fqX:I

    new-instance v2, Lcom/tencent/mm/plugin/scanner/util/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/scanner/util/e;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/plugin/scanner/util/a;->frc:Landroid/os/Bundle;

    .line 106
    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/util/n;->Jp(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v10, "MicroMsg.Scanner.ScanXmlHelper"

    const-string/jumbo v11, "processReturnXml(), xmlType = [%s]"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    if-ne v8, v10, :cond_c

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/util/n;->Jq(Ljava/lang/String;)Lcom/tencent/mm/plugin/scanner/util/n$c;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v5, v4, Lcom/tencent/mm/plugin/scanner/util/n$c;->username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    const-string/jumbo v2, "MicroMsg.Scanner.ScanXmlHelper"

    const-string/jumbo v3, "xmlUser null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    :goto_3
    packed-switch v2, :pswitch_data_1

    goto/16 :goto_0

    .line 109
    :pswitch_2
    const-string/jumbo v2, "MicroMsg.BarcodeStringHandler"

    const-string/jumbo v3, "onSceneEnd PROCESS_XML_RETURN_TYPE_OK"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 106
    :cond_a
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v5

    iget-object v8, v4, Lcom/tencent/mm/plugin/scanner/util/n$c;->username:Ljava/lang/String;

    invoke-interface {v5, v8}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-wide v10, v5, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v8, v10

    if-lez v8, :cond_b

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Contact_User"

    iget-object v5, v5, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v4, Lcom/tencent/mm/plugin/scanner/b;->ihN:Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {v4, v2, v3}, Lcom/tencent/mm/pluginsdk/n;->d(Landroid/content/Intent;Landroid/content/Context;)V

    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/util/n$c;->username:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/scanner/util/e;->a(Landroid/app/Activity;Ljava/lang/String;IIILcom/tencent/mm/plugin/scanner/util/e$a;Landroid/os/Bundle;)V

    const/4 v2, 0x1

    goto :goto_3

    :cond_c
    const/4 v2, 0x2

    if-ne v8, v2, :cond_10

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/util/n;->Jr(Ljava/lang/String;)Lcom/tencent/mm/plugin/scanner/util/n$b;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v2, v5, Lcom/tencent/mm/plugin/scanner/util/n$b;->hPT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    const-string/jumbo v2, "MicroMsg.Scanner.ScanXmlHelper"

    const-string/jumbo v3, "xmlurl null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_3

    :cond_e
    const-string/jumbo v2, "MicroMsg.Scanner.ScanXmlHelper"

    const-string/jumbo v6, "xmlurl.link: [%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v10, v5, Lcom/tencent/mm/plugin/scanner/util/n$b;->hPT:Ljava/lang/String;

    aput-object v10, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    if-ne v4, v2, :cond_f

    const-class v2, Lcom/tencent/mm/plugin/appbrand/n/e;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/n/e;

    iget-object v4, v5, Lcom/tencent/mm/plugin/scanner/util/n$b;->hPT:Ljava/lang/String;

    const/16 v5, 0x407

    invoke-interface {v2, v3, v4, v5, v9}, Lcom/tencent/mm/plugin/appbrand/n/e;->b(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Z

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_f
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "rawUrl"

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/util/n$b;->hPT:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v4, Lcom/tencent/mm/plugin/scanner/b;->ihN:Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {v4, v2, v3}, Lcom/tencent/mm/pluginsdk/n;->j(Landroid/content/Intent;Landroid/content/Context;)V

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v2, 0x3

    if-eq v8, v2, :cond_11

    const/4 v2, 0x4

    if-ne v8, v2, :cond_12

    :cond_11
    const-string/jumbo v2, "MicroMsg.Scanner.ScanXmlHelper"

    const-string/jumbo v4, "funcType = [%s], addProductToDB = [%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v4, "key_Product_xml"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "key_Product_funcType"

    const/4 v5, 0x4

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "key_ProductUI_addToDB"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "key_need_add_to_history"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "key_is_from_barcode"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_12
    const-string/jumbo v2, "MicroMsg.Scanner.ScanXmlHelper"

    const-string/jumbo v3, "wrong xmlType"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.Scanner.ScanXmlHelper"

    const-string/jumbo v3, "wrong xml : [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    goto/16 :goto_3

    .line 115
    :pswitch_3
    const-string/jumbo v2, "MicroMsg.BarcodeStringHandler"

    const-string/jumbo v3, "onSceneEnd() PROCESS_XML_RETURN_TYPE_SEARCH_CONTACT"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 118
    :pswitch_4
    const-string/jumbo v2, "MicroMsg.BarcodeStringHandler"

    const-string/jumbo v3, "onSceneEnd() PROCESS_XML_RETURN_TYPE_WRONG"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 106
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method final bqc()V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x425

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 66
    return-void
.end method
