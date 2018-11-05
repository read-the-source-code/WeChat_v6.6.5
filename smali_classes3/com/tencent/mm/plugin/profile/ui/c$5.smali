.class final Lcom/tencent/mm/plugin/profile/ui/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poE:Lcom/tencent/mm/plugin/profile/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/c;)V
    .locals 0

    .prologue
    .line 1584
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->poE:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1588
    if-eqz p1, :cond_5

    .line 1589
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->poE:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->poE:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/R$l;->dUF:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1590
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->poE:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_time_expired"

    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 1591
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->poE:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    if-eqz v4, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "respUsername == "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", contact = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->poE:Lcom/tencent/mm/plugin/profile/ui/c;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/c;->pow:Z

    .line 1594
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->poE:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->poC:Lcom/tencent/mm/modelsns/SnsAdClick;

    if-eqz v0, :cond_2

    .line 1595
    new-instance v0, Lcom/tencent/mm/f/a/nf;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/nf;-><init>()V

    .line 1596
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->poE:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/c;->poC:Lcom/tencent/mm/modelsns/SnsAdClick;

    const/4 v5, 0x4

    iput v5, v4, Lcom/tencent/mm/modelsns/SnsAdClick;->hQl:I

    .line 1597
    iget-object v4, v0, Lcom/tencent/mm/f/a/nf;->fFY:Lcom/tencent/mm/f/a/nf$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->poE:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/profile/ui/c;->poC:Lcom/tencent/mm/modelsns/SnsAdClick;

    iput-object v5, v4, Lcom/tencent/mm/f/a/nf$a;->fFZ:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 1598
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1601
    :cond_2
    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->poE:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/af/e;->jN(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 1602
    iput v2, v0, Lcom/tencent/mm/af/d;->field_status:I

    .line 1604
    iget-object v4, v0, Lcom/tencent/mm/af/d;->field_extInfo:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->poE:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/c;->kKo:Lcom/tencent/mm/af/d;

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->poE:Lcom/tencent/mm/plugin/profile/ui/c;

    .line 1605
    iget-object v5, v5, Lcom/tencent/mm/plugin/profile/ui/c;->kKo:Lcom/tencent/mm/af/d;

    iget-object v5, v5, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1606
    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->poE:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/profile/ui/c;->kKo:Lcom/tencent/mm/af/d;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/af/e;->e(Lcom/tencent/mm/af/d;)Z

    .line 1611
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->poE:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_biz_profile_stay_after_follow_op"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 1612
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->poE:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "key_start_biz_profile_from_app_brand_profile"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 1613
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->Lk()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1614
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1615
    const-string/jumbo v2, "enterprise_biz_name"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->poE:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1616
    const-string/jumbo v2, "enterprise_biz_display_name"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->poE:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1617
    const-string/jumbo v2, "enterprise_from_scene"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1618
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1619
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->poE:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, ".ui.conversation.EnterpriseConversationUI"

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1638
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->poE:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 1642
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->poE:Lcom/tencent/mm/plugin/profile/ui/c;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/profile/ui/c;->aC(ILjava/lang/String;)V

    .line 1644
    :cond_5
    return-void

    .line 1591
    :cond_6
    iget-object v0, v4, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/af/f;->jV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object p3, v0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    :cond_7
    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/af/e;->jO(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/x;->di(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v4, p3}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    iget-wide v6, v4, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v5, v6

    if-nez v5, :cond_8

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/tencent/mm/storage/ar;->T(Lcom/tencent/mm/storage/x;)I

    :cond_8
    iget-wide v6, v4, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v5, v6

    if-gtz v5, :cond_9

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v4, "addContact : insert contact failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v4}, Lcom/tencent/mm/y/s;->p(Lcom/tencent/mm/storage/x;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v5, v4}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/af/e;->d(Lcom/tencent/mm/af/d;)Z

    goto/16 :goto_0

    :cond_a
    iget-object v0, v4, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->jV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/af/a;->Lb()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    :goto_4
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/tencent/mm/af/d;->Le()Z

    move-result v5

    if-eqz v5, :cond_d

    if-nez v0, :cond_d

    :cond_b
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v5, "shouldUpdate"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/y/ak$a;->hhv:Lcom/tencent/mm/y/ak$b;

    iget-object v5, v4, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/y/ak$b;->Q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ac/b;->ja(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto :goto_4

    :cond_d
    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->ciQ()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v5, "update contact, last check time=%d"

    new-array v6, v2, [Ljava/lang/Object;

    iget v7, v4, Lcom/tencent/mm/f/b/ag;->fXr:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/y/ak$a;->hhv:Lcom/tencent/mm/y/ak$b;

    iget-object v5, v4, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/y/ak$b;->Q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ac/b;->ja(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1608
    :cond_e
    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/af/e;->e(Lcom/tencent/mm/af/d;)Z

    goto/16 :goto_1

    .line 1622
    :cond_f
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1623
    const-string/jumbo v5, "Chat_User"

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->poE:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1624
    const-string/jumbo v5, "key_has_add_contact"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1625
    const-string/jumbo v5, "finish_direct"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1630
    if-eqz v3, :cond_10

    .line 1631
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1635
    :cond_10
    sget-object v2, Lcom/tencent/mm/plugin/profile/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->poE:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/profile/ui/c;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v2, v0, v5}, Lcom/tencent/mm/pluginsdk/n;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1637
    if-nez v4, :cond_3

    if-eqz v3, :cond_4

    goto/16 :goto_2

    :cond_11
    move-object v0, v1

    goto/16 :goto_3
.end method
