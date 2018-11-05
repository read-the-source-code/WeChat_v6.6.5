.class final Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/FTSMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qji:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

.field final synthetic qjj:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;->qji:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;->qjj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/16 v3, 0xf

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 537
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v4, 0x6a

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 540
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 v0, -0x4

    if-ne p2, v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;->qji:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->e(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;->qji:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    sget v3, Lcom/tencent/mm/R$l;->dDo:I

    invoke-static {v0, v3, v1, v2, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;->qji:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->e(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    .line 547
    if-nez p1, :cond_2

    if-eqz p2, :cond_4

    .line 549
    :cond_2
    sparse-switch p2, :sswitch_data_0

    .line 562
    :cond_3
    :goto_1
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v3, "Search contact failed: %d, %d."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 551
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;->qji:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;->qji:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    sget v4, Lcom/tencent/mm/R$l;->ejs:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 554
    :sswitch_1
    invoke-static {p3}, Lcom/tencent/mm/g/a;->eC(Ljava/lang/String;)Lcom/tencent/mm/g/a;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_3

    .line 556
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;->qji:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iget-object v4, v0, Lcom/tencent/mm/g/a;->desc:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/g/a;->fpg:Ljava/lang/String;

    invoke-static {v3, v4, v0, v2, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 566
    :cond_4
    check-cast p4, Lcom/tencent/mm/modelsimple/ac;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ac;->Sv()Lcom/tencent/mm/protocal/c/bfr;

    move-result-object v4

    .line 567
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bfr;->wfM:Lcom/tencent/mm/protocal/c/bet;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    iget v5, v4, Lcom/tencent/mm/protocal/c/bfr;->wrp:I

    add-int/2addr v0, v5

    iget v5, v4, Lcom/tencent/mm/protocal/c/bfr;->wRJ:I

    add-int/2addr v0, v5

    .line 568
    if-le v0, v2, :cond_6

    .line 570
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 571
    const-string/jumbo v2, "result"

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/bfr;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 572
    sget-object v2, Lcom/tencent/mm/plugin/search/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;->qji:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/n;->w(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 574
    :catch_0
    move-exception v0

    .line 575
    const-string/jumbo v2, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 567
    goto :goto_2

    .line 578
    :cond_6
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bfr;->wfM:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    .line 580
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 581
    iget v0, v4, Lcom/tencent/mm/protocal/c/bfr;->wRE:I

    if-ne v6, v0, :cond_9

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;->qji:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iput v3, v0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qhN:I

    .line 586
    :cond_7
    :goto_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 587
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;->qji:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iget v1, v1, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qhN:I

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/bfr;I)V

    .line 589
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;->qji:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iget v1, v1, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qhN:I

    if-ne v1, v3, :cond_8

    .line 590
    const-string/jumbo v1, "Contact_Search_Mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;->qjj:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 592
    :cond_8
    const-string/jumbo v1, "add_more_friend_search_scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 593
    sget-object v1, Lcom/tencent/mm/plugin/search/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;->qji:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/n;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 583
    :cond_9
    iget v0, v4, Lcom/tencent/mm/protocal/c/bfr;->wRE:I

    if-ne v2, v0, :cond_7

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;->qji:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iput v2, v0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qhN:I

    goto :goto_3

    .line 594
    :cond_a
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bfr;->wRK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 597
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bfr;->wRK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bgg;

    .line 598
    iget v4, v0, Lcom/tencent/mm/protocal/c/bgg;->wRE:I

    if-ne v6, v4, :cond_c

    move v2, v3

    .line 604
    :cond_b
    :goto_4
    invoke-static {v5, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/bgg;I)V

    .line 605
    sget-object v0, Lcom/tencent/mm/plugin/search/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;->qji:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/pluginsdk/n;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 601
    :cond_c
    iget v3, v0, Lcom/tencent/mm/protocal/c/bgg;->wRE:I

    if-eq v2, v3, :cond_b

    move v2, v1

    goto :goto_4

    .line 549
    :sswitch_data_0
    .sparse-switch
        -0x18 -> :sswitch_1
        -0x4 -> :sswitch_0
    .end sparse-switch
.end method
