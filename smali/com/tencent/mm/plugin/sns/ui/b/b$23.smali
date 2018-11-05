.class final Lcom/tencent/mm/plugin/sns/ui/b/b$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 572
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 576
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwi()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/storage/f;->eL(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v11

    .line 577
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/e;->byH()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v12

    .line 579
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$b;->qVX:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/b/j$a;->qVV:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/e;->byH()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$b;Lcom/tencent/mm/plugin/sns/a/b/j$a;Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 581
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    move-result v7

    .line 584
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bzi()Ljava/lang/String;

    move-result-object v0

    .line 585
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 586
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bzh()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 589
    :goto_1
    const/16 v0, 0x20

    invoke-virtual {v12, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 591
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->byD()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    .line 593
    const/4 v0, -0x1

    .line 594
    invoke-static {}, Lcom/tencent/mm/y/c/c;->IM()Lcom/tencent/mm/storage/b;

    move-result-object v3

    const-string/jumbo v4, "Sns_CanvasAd_DetailLink_JumpWay"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/b;->WU(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v3

    .line 595
    invoke-virtual {v3}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 596
    iget-object v0, v3, Lcom/tencent/mm/storage/a;->field_value:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 599
    :cond_2
    if-eqz v2, :cond_4

    iget v3, v2, Lcom/tencent/mm/plugin/sns/storage/a;->rjQ:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 600
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 601
    const-string/jumbo v1, "key_card_id"

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/a;->rjS:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 602
    const-string/jumbo v1, "key_card_ext"

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/a;->rjT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 603
    const-string/jumbo v1, "key_from_scene"

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 604
    const-string/jumbo v1, "key_stastic_scene"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 605
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const-string/jumbo v2, "card"

    const-string/jumbo v3, ".ui.CardDetailUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 607
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bzj()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 608
    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :goto_2
    const-string/jumbo v4, ""

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bzn()I

    move-result v5

    const/16 v6, 0xb

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/bpb;->rzD:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_0

    .line 608
    :cond_3
    const/4 v3, 0x2

    goto :goto_2

    .line 611
    :cond_4
    if-eqz v2, :cond_9

    const/4 v3, 0x1

    if-ne v0, v3, :cond_9

    .line 612
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bxd()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bzl()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->LL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 613
    invoke-static {v12}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->w(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v0

    .line 614
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 615
    iput-object v0, v11, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    .line 617
    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 618
    const-string/jumbo v0, "sns_landing_pages_share_sns_id"

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 619
    const-string/jumbo v0, "sns_landing_pages_rawSnsId"

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    const-string/jumbo v0, "sns_landing_pages_ux_info"

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bzk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 621
    const-string/jumbo v0, "sns_landing_pages_aid"

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bzf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 622
    const-string/jumbo v0, "sns_landing_pages_traceid"

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 623
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v0

    .line 624
    if-eqz v0, :cond_6

    .line 625
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    .line 626
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 627
    const-string/jumbo v2, "sns_landing_pages_share_thumb_url"

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/are;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/are;->wEP:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 631
    const-string/jumbo v2, "sns_landig_pages_from_source"

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v0, :cond_7

    const/16 v0, 0x9

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 632
    const-string/jumbo v0, "sns_landing_pages_xml"

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bzl()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 633
    const-string/jumbo v0, "sns_landing_pages_xml_prefix"

    const-string/jumbo v2, "adxml"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 634
    const-string/jumbo v0, "sns_landing_pages_rec_src"

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bzm()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 635
    const-string/jumbo v0, "sns_landing_pages_need_enter_and_exit_animation"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 639
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bzj()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 640
    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v3, :cond_8

    const/4 v3, 0x1

    :goto_4
    const-string/jumbo v4, ""

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bzn()I

    move-result v5

    const/16 v6, 0x15

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/bpb;->rzD:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 641
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_0

    .line 631
    :cond_7
    const/16 v0, 0xa

    goto :goto_3

    .line 640
    :cond_8
    const/4 v3, 0x2

    goto :goto_4

    .line 644
    :cond_9
    if-eqz v2, :cond_f

    if-nez v0, :cond_f

    .line 645
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bxd()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bzl()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->LL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 646
    invoke-static {v12}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->w(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v0

    .line 647
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 648
    iput-object v0, v11, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    .line 650
    :cond_a
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bzl()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    const-string/jumbo v2, "adxml"

    invoke-static {v0, v2}, Lcom/tencent/mm/c/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 651
    if-eqz v0, :cond_e

    .line 652
    const-string/jumbo v2, ".adxml.adCanvasInfo.shareWebUrl"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 653
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    move-object v1, v0

    :cond_b
    move-object v10, v1

    .line 704
    :goto_5
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bzj()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 705
    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v3, :cond_16

    const/4 v3, 0x1

    :goto_6
    const-string/jumbo v4, ""

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bzn()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/bpb;->rzD:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 706
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 708
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "adlink url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->rkz:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 710
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->rkz:I

    if-nez v0, :cond_17

    const/4 v0, 0x1

    .line 711
    :goto_7
    sget-boolean v1, Lcom/tencent/mm/platformtools/r;->ifW:Z

    if-eqz v1, :cond_c

    .line 712
    const/4 v0, 0x0

    .line 716
    :cond_c
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bzj()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 717
    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v3, :cond_18

    const/4 v3, 0x1

    :goto_8
    iget-wide v4, v12, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    .line 718
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bzk()Ljava/lang/String;

    move-result-object v6

    .line 719
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bzn()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(Ljava/lang/String;IJLjava/lang/String;IB)V

    .line 720
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelsns/SnsAdClick;->hQk:Ljava/lang/String;

    .line 721
    const/16 v2, 0x20

    invoke-virtual {v12, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 722
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->byD()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    .line 723
    if-eqz v2, :cond_d

    .line 724
    const-string/jumbo v3, "KsnsViewId"

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/a;->iWv:Ljava/lang/String;

    invoke-virtual {v9, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 727
    :cond_d
    const-string/jumbo v2, "KRightBtn"

    invoke-virtual {v9, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 729
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 731
    const-string/jumbo v2, "KSnsAdTag"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 732
    const-string/jumbo v1, "key_snsad_statextstr"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/e;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bpb;->rzD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    const-string/jumbo v1, "jsapiargs"

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 735
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {v9, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 736
    const-string/jumbo v0, "useJs"

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 737
    const-string/jumbo v0, "srcUsername"

    iget-object v1, v12, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 739
    const-string/jumbo v0, "sns_local_id"

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 741
    const-string/jumbo v0, "stastic_scene"

    const/16 v1, 0xf

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 744
    const-string/jumbo v0, "KPublisherId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sns_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v12, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->er(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 745
    const-string/jumbo v0, "pre_username"

    iget-object v1, v12, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 748
    const-string/jumbo v0, "prePublishId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sns_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v12, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->er(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 749
    const-string/jumbo v0, "preUsername"

    iget-object v1, v12, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 751
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-interface {v0, v9, v1}, Lcom/tencent/mm/pluginsdk/n;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 657
    :cond_e
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse landingpagexml is error,landingpagexml is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bzl()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v1

    .line 659
    goto/16 :goto_5

    .line 661
    :cond_f
    if-eqz v2, :cond_14

    const/4 v3, -0x1

    if-ne v0, v3, :cond_14

    iget v0, v2, Lcom/tencent/mm/plugin/sns/storage/a;->rjQ:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_14

    .line 662
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bxd()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bzl()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->LL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 663
    invoke-static {v12}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->w(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v0

    .line 664
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 665
    iput-object v0, v11, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    .line 668
    :cond_10
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 669
    const-string/jumbo v0, "sns_landing_pages_share_sns_id"

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    const-string/jumbo v0, "sns_landing_pages_rawSnsId"

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 671
    const-string/jumbo v0, "sns_landing_pages_ux_info"

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bzk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    const-string/jumbo v0, "sns_landing_pages_aid"

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bzf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 673
    const-string/jumbo v0, "sns_landing_pages_traceid"

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 674
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v0

    .line 675
    if-eqz v0, :cond_11

    .line 676
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    .line 677
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 678
    const-string/jumbo v2, "sns_landing_pages_share_thumb_url"

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/are;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/are;->wEP:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 682
    const-string/jumbo v2, "sns_landig_pages_from_source"

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v0, :cond_12

    const/16 v0, 0x9

    :goto_9
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 683
    const-string/jumbo v0, "sns_landing_pages_xml"

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bzl()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    const-string/jumbo v0, "sns_landing_pages_rec_src"

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bzm()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 685
    const-string/jumbo v0, "sns_landing_pages_xml_prefix"

    const-string/jumbo v2, "adxml"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 686
    const-string/jumbo v0, "sns_landing_pages_need_enter_and_exit_animation"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 690
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bzj()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 691
    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v3, :cond_13

    const/4 v3, 0x1

    :goto_a
    const-string/jumbo v4, ""

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bzn()I

    move-result v5

    const/16 v6, 0x15

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/bpb;->rzD:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 692
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_0

    .line 682
    :cond_12
    const/16 v0, 0xa

    goto :goto_9

    .line 691
    :cond_13
    const/4 v3, 0x2

    goto :goto_a

    .line 695
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    const/4 v3, 0x0

    invoke-static {v0, v2, v12, v3}, Lcom/tencent/mm/plugin/sns/ui/b/b;->a(Lcom/tencent/mm/plugin/sns/ui/b/b;Lcom/tencent/mm/plugin/sns/storage/a;Lcom/tencent/mm/plugin/sns/storage/m;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 697
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bzj()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 698
    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v3, :cond_15

    const/4 v3, 0x1

    :goto_b
    const-string/jumbo v4, ""

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bzn()I

    move-result v5

    const/16 v6, 0x1f

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/bpb;->rzD:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 699
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_0

    .line 698
    :cond_15
    const/4 v3, 0x2

    goto :goto_b

    .line 705
    :cond_16
    const/4 v3, 0x2

    goto/16 :goto_6

    .line 710
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 717
    :cond_18
    const/4 v3, 0x2

    goto/16 :goto_8

    :cond_19
    move-object v10, v1

    goto/16 :goto_5

    :cond_1a
    move-object v1, v0

    goto/16 :goto_1
.end method
